#include "global.h"

#define GPU_REG_BUF_SIZE 0x60

#define GPU_REG_BUF(offset) (*(u16 *)(&gGpuRegBuffer[offset]))
#define GPU_REG(offset) (*(vu16 *)(REG_BASE + offset))

#define EMPTY_SLOT 0xFF

extern u8 gGpuRegBuffer[GPU_REG_BUF_SIZE];
extern u8 gGpuRegWaitingList[GPU_REG_BUF_SIZE];
extern bool8 gGpuRegBufferLocked;
extern bool8 gShouldSyncRegIE;
extern u16 gRegIE;

static void CopyBufferedValueToGpuReg(u8 regOffset);
static void SyncRegIE();
static void UpdateRegDispstatIntrBits(u16 regIE);

void InitGpuRegManager()
{
	s32 i;

	for (i = 0; i < GPU_REG_BUF_SIZE; i++) {
		gGpuRegBuffer[i] = 0;
		gGpuRegWaitingList[i] = EMPTY_SLOT;
	}

	gGpuRegBufferLocked = FALSE;
	gShouldSyncRegIE = FALSE;
	gRegIE = 0;
}

static void CopyBufferedValueToGpuReg(u8 regOffset)
{
	if (regOffset == REG_OFFSET_DISPSTAT) {
		REG_DISPSTAT &= ~(DISPSTAT_HBLANK_INTR | DISPSTAT_VBLANK_INTR);
		REG_DISPSTAT |= GPU_REG_BUF(REG_OFFSET_DISPSTAT);
	} else {
		GPU_REG(regOffset) = GPU_REG_BUF(regOffset);
	}
}

void CopyBufferedValuesToGpuRegs()
{
	if (!gGpuRegBufferLocked) {
		s32 i;

		for (i = 0; i < GPU_REG_BUF_SIZE; i++) {
			u8 regOffset = gGpuRegWaitingList[i];
			if (regOffset == EMPTY_SLOT)
				return;
			CopyBufferedValueToGpuReg(regOffset);
			gGpuRegWaitingList[i] = EMPTY_SLOT;
		}
	}
}

void SetGpuReg(u8 regOffset, u16 value)
{
	if (regOffset < GPU_REG_BUF_SIZE)
	{
		u16 vcount;

		GPU_REG_BUF(regOffset) = value;
		vcount = REG_VCOUNT;

		if ((vcount >= 161 && vcount <= 225)
		 || (REG_DISPCNT & DISPCNT_FORCED_BLANK)) {
			CopyBufferedValueToGpuReg(regOffset);
		} else {
			s32 i;

			gGpuRegBufferLocked = TRUE;

			for (i = 0; i < GPU_REG_BUF_SIZE && gGpuRegWaitingList[i] != EMPTY_SLOT; i++) {
				if (gGpuRegWaitingList[i] == regOffset) {
					gGpuRegBufferLocked = FALSE;
					return;
				}
			}

			gGpuRegWaitingList[i] = regOffset;
			gGpuRegBufferLocked = FALSE;
		}
	}
}

void SetGpuReg_ForcedBlank(u8 regOffset, u16 value)
{
	if (regOffset < GPU_REG_BUF_SIZE)
	{
		GPU_REG_BUF(regOffset) = value;

		if (REG_DISPCNT & DISPCNT_FORCED_BLANK) {
			CopyBufferedValueToGpuReg(regOffset);
		} else {
			s32 i;

			gGpuRegBufferLocked = TRUE;

			for (i = 0; i < GPU_REG_BUF_SIZE && gGpuRegWaitingList[i] != EMPTY_SLOT; i++) {
				if (gGpuRegWaitingList[i] == regOffset) {
					gGpuRegBufferLocked = FALSE;
					return;
				}
			}

			gGpuRegWaitingList[i] = regOffset;
			gGpuRegBufferLocked = FALSE;
		}
	}
}

u16 GetGpuReg(u8 regOffset)
{
	if (regOffset == REG_OFFSET_DISPSTAT)
		return REG_DISPSTAT;

	if (regOffset == REG_OFFSET_VCOUNT)
		return REG_VCOUNT;

	return GPU_REG_BUF(regOffset);
}

void SetGpuRegBits(u8 regOffset, u16 mask)
{
	u16 regValue = GPU_REG_BUF(regOffset);
	SetGpuReg(regOffset, regValue | mask);
}

void ClearGpuRegBits(u8 regOffset, u16 mask)
{
	u16 regValue = GPU_REG_BUF(regOffset);
	SetGpuReg(regOffset, regValue & ~mask);
}

static void SyncRegIE()
{
	if (gShouldSyncRegIE) {
		u16 temp = REG_IME;
		REG_IME = 0;
		REG_IE = gRegIE;
		REG_IME = temp;
		gShouldSyncRegIE = FALSE;
	}
}

void EnableInterrupts(u16 mask)
{
	gRegIE |= mask;
	gShouldSyncRegIE = TRUE;
	SyncRegIE();
	UpdateRegDispstatIntrBits(gRegIE);
}

void DisableInterrupts(u16 mask)
{
	gRegIE &= ~mask;
	gShouldSyncRegIE = TRUE;
	SyncRegIE();
	UpdateRegDispstatIntrBits(gRegIE);
}

static void UpdateRegDispstatIntrBits(u16 regIE)
{
	u16 oldValue = GetGpuReg(REG_OFFSET_DISPSTAT) & (DISPSTAT_HBLANK_INTR | DISPSTAT_VBLANK_INTR);
	u16 newValue = 0;

	if (regIE & INTR_FLAG_VBLANK)
		newValue |= DISPSTAT_VBLANK_INTR;

	if (regIE & INTR_FLAG_HBLANK)
		newValue |= DISPSTAT_HBLANK_INTR;

	if (oldValue != newValue)
		SetGpuReg(REG_OFFSET_DISPSTAT, newValue);
}
