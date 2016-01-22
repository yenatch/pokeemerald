	thumb_func_start ResetBgs
; void ResetBgs()
ResetBgs: ; 80012F0
	push {lr}
	bl ResetBgControlStructs
	ldr r1, =0x030008e0
	movs r0, 0
	strh r0, [r1, 0x10]
	bl SetTextModeAndHideBgs
	pop {r0}
	bx r0
	.pool
	thumb_func_end ResetBgs

	thumb_func_start SetBgModeInternal
; void SetBgModeInternal(u8 bgMode)
SetBgModeInternal: ; 8001308
	lsls r0, 24
	lsrs r0, 24
	ldr r3, =0x030008e0
	ldrh r2, [r3, 0x10]
	ldr r1, =0x0000fff8
	ands r1, r2
	orrs r1, r0
	strh r1, [r3, 0x10]
	bx lr
	.pool
	thumb_func_end SetBgModeInternal

	thumb_func_start GetBgMode
; u8 GetBgMode()
GetBgMode: ; 8001324
	ldr r0, =0x030008e0
	ldrb r1, [r0, 0x10]
	movs r0, 0x7
	ands r0, r1
	bx lr
	.pool
	thumb_func_end GetBgMode

	thumb_func_start ResetBgControlStructs
; void ResetBgControlStructs()
ResetBgControlStructs: ; 8001334
	push {lr}
	ldr r2, =0x030008e0
	ldr r0, =gZeroedBgControlStruct
	ldr r0, [r0]
	adds r1, r2, 0
	adds r1, 0xC
_08001340:
	str r0, [r1]
	subs r1, 0x4
	cmp r1, r2
	bge _08001340
	pop {r0}
	bx r0
	.pool
	thumb_func_end ResetBgControlStructs

	thumb_func_start Unused_ResetBgControlStruct
; void Unused_ResetBgControlStruct(u8 bg)
Unused_ResetBgControlStruct: ; 8001354
	push {r4,lr}
	lsls r0, 24
	lsrs r4, r0, 24
	adds r0, r4, 0
	bl IsInvalidBg
	lsls r0, 24
	cmp r0, 0
	bne _08001372
	ldr r1, =0x030008e0
	lsls r0, r4, 2
	adds r0, r1
	ldr r1, =gZeroedBgControlStruct
	ldr r1, [r1]
	str r1, [r0]
_08001372:
	pop {r4}
	pop {r0}
	bx r0
	.pool
	thumb_func_end Unused_ResetBgControlStruct

	thumb_func_start SetBgControlAttributes
; void SetBgControlAttributes(u8 bg, u8 tilesBaseBlock, u8 tileMapBaseBlock, u8 screenSize, u8 paletteMode, u8 priority, u8 mosaic, u8 wraparound)
SetBgControlAttributes: ; 8001380
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, 0x10
	ldr r4, [sp, 0x30]
	ldr r5, [sp, 0x34]
	ldr r6, [sp, 0x38]
	mov r12, r6
	ldr r6, [sp, 0x3C]
	mov r8, r6
	lsls r0, 24
	lsrs r7, r0, 24
	str r7, [sp]
	lsls r1, 24
	lsrs r1, 24
	mov r10, r1
	lsls r2, 24
	lsrs r6, r2, 24
	lsls r3, 24
	lsrs r3, 24
	mov r9, r3
	lsls r4, 24
	lsrs r4, 24
	str r4, [sp, 0x4]
	lsls r5, 24
	lsrs r5, 24
	mov r0, r12
	lsls r0, 24
	lsrs r4, r0, 24
	mov r1, r8
	lsls r1, 24
	lsrs r1, 24
	str r1, [sp, 0xC]
	adds r0, r7, 0
	bl IsInvalidBg
	lsls r0, 24
	lsrs r0, 24
	mov r12, r0
	cmp r0, 0
	bne _08001498
	ldr r2, =0x030008e0
	mov r8, r2
	mov r0, r10
	cmp r0, 0xFF
	beq _080013F4
	lsls r2, r7, 2
	add r2, r8
	movs r1, 0x3
	ands r1, r0
	ldrb r3, [r2, 0x1]
	movs r0, 0x4
	negs r0, r0
	ands r0, r3
	orrs r0, r1
	strb r0, [r2, 0x1]
_080013F4:
	cmp r6, 0xFF
	beq _0800140C
	lsls r1, r7, 2
	add r1, r8
	movs r0, 0x1F
	ands r6, r0
	lsls r3, r6, 2
	ldrb r2, [r1, 0x1]
	subs r0, 0x9C
	ands r0, r2
	orrs r0, r3
	strb r0, [r1, 0x1]
_0800140C:
	mov r1, r9
	cmp r1, 0xFF
	beq _08001428
	lsls r1, r7, 2
	add r1, r8
	movs r0, 0x3
	mov r2, r9
	ands r2, r0
	lsls r3, r2, 2
	ldrb r2, [r1]
	subs r0, 0x10
	ands r0, r2
	orrs r0, r3
	strb r0, [r1]
_08001428:
	ldr r6, [sp, 0x4]
	cmp r6, 0xFF
	beq _0800143E
	lsls r1, r7, 2
	add r1, r8
	lsls r3, r6, 7
	ldrb r2, [r1, 0x1]
	movs r0, 0x7F
	ands r0, r2
	orrs r0, r3
	strb r0, [r1, 0x1]
_0800143E:
	cmp r5, 0xFF
	beq _08001456
	lsls r1, r7, 2
	add r1, r8
	movs r0, 0x3
	ands r5, r0
	lsls r3, r5, 4
	ldrb r2, [r1]
	subs r0, 0x34
	ands r0, r2
	orrs r0, r3
	strb r0, [r1]
_08001456:
	cmp r4, 0xFF
	beq _0800146E
	lsls r1, r7, 2
	add r1, r8
	movs r0, 0x1
	ands r4, r0
	lsls r3, r4, 6
	ldrb r2, [r1]
	subs r0, 0x42
	ands r0, r2
	orrs r0, r3
	strb r0, [r1]
_0800146E:
	ldr r0, [sp, 0xC]
	cmp r0, 0xFF
	beq _08001484
	lsls r1, r7, 2
	add r1, r8
	lsls r3, r0, 7
	ldrb r2, [r1]
	movs r0, 0x7F
	ands r0, r2
	orrs r0, r3
	strb r0, [r1]
_08001484:
	ldr r1, [sp]
	lsls r0, r1, 2
	add r0, r8
	mov r2, r12
	strb r2, [r0, 0x2]
	strb r2, [r0, 0x3]
	ldrb r1, [r0]
	movs r2, 0x1
	orrs r1, r2
	strb r1, [r0]
_08001498:
	add sp, 0x10
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.pool
	thumb_func_end SetBgControlAttributes

	thumb_func_start GetBgControlAttribute
; u8 GetBgControlAttribute(u8 bg, u8 attributeId)
GetBgControlAttribute: ; 80014AC
	push {r4,r5,lr}
	lsls r0, 24
	lsrs r4, r0, 24
	lsls r1, 24
	lsrs r5, r1, 24
	adds r0, r4, 0
	bl IsInvalidBg
	lsls r0, 24
	cmp r0, 0
	bne _08001558
	ldr r1, =0x030008e0
	lsls r2, r4, 2
	adds r0, r2, r1
	ldrb r0, [r0]
	lsls r0, 31
	adds r3, r1, 0
	cmp r0, 0
	beq _08001558
	subs r0, r5, 0x1
	cmp r0, 0x7
	bhi _08001558
	lsls r0, 2
	ldr r1, =_080014EC
	adds r0, r1
	ldr r0, [r0]
	mov pc, r0
	.pool
	.align 2, 0
_080014EC:
	.4byte _0800150C
	.4byte _08001516
	.4byte _08001520
	.4byte _0800152A
	.4byte _08001534
	.4byte _0800153C
	.4byte _08001546
	.4byte _08001550
_0800150C:
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, 31
	lsrs r0, 31
	b _0800155A
_08001516:
	adds r0, r2, r3
	ldrb r0, [r0, 0x1]
	lsls r0, 30
	lsrs r0, 30
	b _0800155A
_08001520:
	adds r0, r2, r3
	ldrb r0, [r0, 0x1]
	lsls r0, 25
	lsrs r0, 27
	b _0800155A
_0800152A:
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, 28
	lsrs r0, 30
	b _0800155A
_08001534:
	adds r0, r2, r3
	ldrb r0, [r0, 0x1]
	lsrs r0, 7
	b _0800155A
_0800153C:
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, 26
	lsrs r0, 30
	b _0800155A
_08001546:
	adds r0, r2, r3
	ldrb r0, [r0]
	lsls r0, 25
	lsrs r0, 31
	b _0800155A
_08001550:
	adds r0, r2, r3
	ldrb r0, [r0]
	lsrs r0, 7
	b _0800155A
_08001558:
	movs r0, 0xFF
_0800155A:
	pop {r4,r5}
	pop {r1}
	bx r1
	thumb_func_end GetBgControlAttribute

	thumb_func_start LoadBgVram
; u8 LoadBgVram(u8, void *src, u16 size, u16 destOffset, u8 mode)
LoadBgVram: ; 8001560
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	mov r8, r1
	ldr r1, [sp, 0x18]
	lsls r0, 24
	lsrs r4, r0, 24
	lsls r2, 16
	lsrs r7, r2, 16
	lsls r3, 16
	lsrs r6, r3, 16
	lsls r1, 24
	lsrs r5, r1, 24
	adds r0, r4, 0
	bl IsInvalidBg
	lsls r0, 24
	cmp r0, 0
	bne _080015D8
	ldr r1, =0x030008e0
	lsls r0, r4, 2
	adds r1, r0, r1
	ldrb r0, [r1]
	lsls r0, 31
	cmp r0, 0
	beq _080015D8
	cmp r5, 0x1
	beq _080015A4
	cmp r5, 0x2
	beq _080015AC
	movs r2, 0xFF
	b _080015DC
	.pool
_080015A4:
	ldrb r0, [r1, 0x1]
	lsls r0, 30
	lsrs r0, 16
	b _080015B4
_080015AC:
	ldrb r0, [r1, 0x1]
	lsls r0, 25
	lsrs r0, 27
	lsls r0, 11
_080015B4:
	adds r0, r6, r0
	lsls r0, 16
	lsrs r0, 16
	movs r1, 0xC0
	lsls r1, 19
	adds r1, r0, r1
	mov r0, r8
	adds r2, r7, 0
	movs r3, 0
	bl RequestDma3Copy
	lsls r0, 24
	lsrs r2, r0, 24
	asrs r0, 24
	movs r1, 0x1
	negs r1, r1
	cmp r0, r1
	bne _080015DC
_080015D8:
	movs r0, 0xFF
	b _080015DE
_080015DC:
	adds r0, r2, 0
_080015DE:
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r1}
	bx r1
	thumb_func_end LoadBgVram

	thumb_func_start ShowBgInternal
; void ShowBgInternal(u8 bg)
ShowBgInternal: ; 80015E8
	push {r4,r5,lr}
	lsls r0, 24
	lsrs r4, r0, 24
	adds r0, r4, 0
	bl IsInvalidBg
	lsls r0, 24
	cmp r0, 0
	bne _08001656
	ldr r5, =0x030008e0
	lsls r0, r4, 2
	adds r2, r0, r5
	ldrb r3, [r2]
	lsls r0, r3, 31
	cmp r0, 0
	beq _08001656
	lsls r1, r3, 26
	lsrs r1, 30
	ldrb r2, [r2, 0x1]
	lsls r0, r2, 30
	lsrs r0, 28
	orrs r1, r0
	movs r0, 0x40
	ands r0, r3
	orrs r1, r0
	lsrs r0, r2, 7
	lsls r0, 7
	orrs r1, r0
	lsls r2, 25
	lsrs r2, 27
	lsls r2, 8
	orrs r1, r2
	lsrs r0, r3, 7
	lsls r0, 13
	orrs r1, r0
	lsls r0, r3, 28
	lsrs r0, 30
	lsls r0, 14
	orrs r1, r0
	lsls r0, r4, 25
	movs r2, 0x80
	lsls r2, 20
	adds r0, r2
	lsrs r0, 24
	bl SetGpuReg
	adds r1, r4, 0
	adds r1, 0x8
	movs r0, 0x1
	lsls r0, r1
	ldrh r1, [r5, 0x10]
	orrs r0, r1
	ldr r1, =0x00000f07
	ands r0, r1
	strh r0, [r5, 0x10]
_08001656:
	pop {r4,r5}
	pop {r0}
	bx r0
	.pool
	thumb_func_end ShowBgInternal

	thumb_func_start HideBgInternal
; void HideBgInternal(u8 bg)
HideBgInternal: ; 8001664
	push {r4,lr}
	lsls r0, 24
	lsrs r4, r0, 24
	adds r0, r4, 0
	bl IsInvalidBg
	lsls r0, 24
	cmp r0, 0
	bne _0800168A
	ldr r2, =0x030008e0
	adds r0, r4, 0
	adds r0, 0x8
	movs r1, 0x1
	lsls r1, r0
	ldrh r0, [r2, 0x10]
	bics r0, r1
	ldr r1, =0x00000f07
	ands r0, r1
	strh r0, [r2, 0x10]
_0800168A:
	pop {r4}
	pop {r0}
	bx r0
	.pool
	thumb_func_end HideBgInternal

	thumb_func_start SyncBgVisibilityAndMode
; void SyncBgVisibilityAndMode()
SyncBgVisibilityAndMode: ; 8001698
	push {lr}
	movs r0, 0
	bl GetGpuReg
	ldr r1, =0x0000f0f8
	ands r1, r0
	ldr r0, =0x030008e0
	ldrh r0, [r0, 0x10]
	orrs r1, r0
	movs r0, 0
	bl SetGpuReg
	pop {r0}
	bx r0
	.pool
	thumb_func_end SyncBgVisibilityAndMode

	thumb_func_start SetTextModeAndHideBgs
; void SetTextModeAndHideBgs()
SetTextModeAndHideBgs: ; 80016BC
	push {lr}
	movs r0, 0
	bl GetGpuReg
	ldr r1, =0x0000f0f8
	ands r1, r0
	movs r0, 0
	bl SetGpuReg
	pop {r0}
	bx r0
	.pool
	thumb_func_end SetTextModeAndHideBgs

	thumb_func_start SetBgAffineInternal
; void SetBgAffineInternal(u8 bg, u16 srcCenterX, u16 srcCenterY, u16 dispCenterX, u16 dispCenterY, u16 scaleX, u16 scaleY, u16 rotationAngle)
SetBgAffineInternal: ; 80016D8
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	sub sp, 0x24
	mov r12, r1
	mov r8, r2
	ldr r1, [sp, 0x3C]
	ldr r2, [sp, 0x40]
	ldr r4, [sp, 0x44]
	ldr r5, [sp, 0x48]
	lsls r0, 24
	lsrs r6, r0, 24
	lsls r3, 16
	lsrs r3, 16
	lsls r1, 16
	lsrs r7, r1, 16
	lsls r2, 16
	lsrs r2, 16
	lsls r4, 16
	lsrs r4, 16
	lsls r5, 16
	lsrs r5, 16
	ldr r0, =0x030008e0
	ldrh r0, [r0, 0x10]
	movs r1, 0x7
	ands r1, r0
	cmp r1, 0x1
	beq _08001720
	cmp r1, 0x1
	ble _08001796
	cmp r1, 0x2
	beq _08001726
	b _08001796
	.pool
_08001720:
	cmp r6, 0x2
	bne _08001796
	b _08001730
_08001726:
	subs r0, r6, 0x2
	lsls r0, 24
	lsrs r0, 24
	cmp r0, 0x1
	bhi _08001796
_08001730:
	mov r0, r12
	str r0, [sp]
	mov r0, r8
	str r0, [sp, 0x4]
	mov r0, sp
	strh r3, [r0, 0x8]
	strh r7, [r0, 0xA]
	strh r2, [r0, 0xC]
	strh r4, [r0, 0xE]
	strh r5, [r0, 0x10]
	add r4, sp, 0x14
	adds r1, r4, 0
	movs r2, 0x1
	bl BgAffineSet
	ldrh r1, [r4]
	movs r0, 0x20
	bl SetGpuReg
	ldrh r1, [r4, 0x2]
	movs r0, 0x22
	bl SetGpuReg
	ldrh r1, [r4, 0x4]
	movs r0, 0x24
	bl SetGpuReg
	ldrh r1, [r4, 0x6]
	movs r0, 0x26
	bl SetGpuReg
	ldrh r1, [r4]
	movs r0, 0x20
	bl SetGpuReg
	ldrh r1, [r4, 0x8]
	movs r0, 0x28
	bl SetGpuReg
	ldrh r1, [r4, 0xA]
	movs r0, 0x2A
	bl SetGpuReg
	ldrh r1, [r4, 0xC]
	movs r0, 0x2C
	bl SetGpuReg
	ldrh r1, [r4, 0xE]
	movs r0, 0x2E
	bl SetGpuReg
_08001796:
	add sp, 0x24
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
	thumb_func_end SetBgAffineInternal

	thumb_func_start IsInvalidBg
; bool8 IsInvalidBg(u8 bg)
IsInvalidBg: ; 80017A4
	push {lr}
	lsls r0, 24
	lsrs r0, 24
	cmp r0, 0x3
	bhi _080017B2
	movs r0, 0
	b _080017B4
_080017B2:
	movs r0, 0x1
_080017B4:
	pop {r1}
	bx r1
	thumb_func_end IsInvalidBg

	thumb_func_start DummiedOutFireRedLeafGreenTileAllocFunc
; int DummiedOutFireRedLeafGreenTileAllocFunc()
DummiedOutFireRedLeafGreenTileAllocFunc: ; 80017B8
	movs r0, 0
	bx lr
	thumb_func_end DummiedOutFireRedLeafGreenTileAllocFunc

	thumb_func_start ResetBgsAndClearDma3BusyFlags
; void ResetBgsAndClearDma3BusyFlags(u32 leftoverFireRedLeafGreenVariable)
ResetBgsAndClearDma3BusyFlags: ; 80017BC
	push {r4,lr}
	adds r4, r0, 0
	bl ResetBgs
	ldr r1, =0x03000938
	movs r2, 0
	adds r0, r1, 0
	adds r0, 0xC
_080017CC:
	str r2, [r0]
	subs r0, 0x4
	cmp r0, r1
	bge _080017CC
	ldr r0, =0x03002f54
	str r4, [r0]
	pop {r4}
	pop {r0}
	bx r0
	.pool
	thumb_func_end ResetBgsAndClearDma3BusyFlags

	thumb_func_start InitBgsFromTemplates
; void InitBgsFromTemplates(u8 bgMode, struct BgTemplate *templates, u8 numTemplates)
InitBgsFromTemplates: ; 80017E8
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, 0x10
	adds r5, r1, 0
	lsls r0, 24
	lsrs r0, 24
	lsls r2, 24
	lsrs r4, r2, 24
	bl SetBgModeInternal
	bl ResetBgControlStructs
	cmp r4, 0
	beq _08001894
	movs r7, 0
	ldr r0, =0x030008f8
	mov r9, r0
	movs r2, 0xC
	add r2, r9
	mov r10, r2
	adds r6, r5, 0
	mov r8, r4
_0800181A:
	ldr r4, [r6]
	lsls r0, r4, 30
	lsrs r5, r0, 30
	cmp r5, 0x3
	bhi _08001886
	lsls r1, r4, 28
	lsrs r1, 30
	lsls r2, r4, 23
	lsrs r2, 27
	lsls r3, r4, 21
	lsrs r3, 30
	lsls r0, r4, 20
	lsrs r0, 31
	str r0, [sp]
	lsls r0, r4, 18
	lsrs r0, 30
	str r0, [sp, 0x4]
	str r7, [sp, 0x8]
	str r7, [sp, 0xC]
	adds r0, r5, 0
	bl SetBgControlAttributes
	lsls r4, r5, 4
	mov r5, r9
	adds r3, r4, r5
	ldr r2, [r6]
	lsls r2, 8
	lsrs r2, 22
	ldrh r0, [r3]
	ldr r5, =0xfffffc00
	adds r1, r5, 0
	ands r0, r1
	orrs r0, r2
	strh r0, [r3]
	ldrb r0, [r3, 0x1]
	movs r2, 0x3D
	negs r2, r2
	adds r1, r2, 0
	ands r0, r1
	strb r0, [r3, 0x1]
	ldr r0, [r3]
	ldr r1, =0x00003fff
	ands r0, r1
	str r0, [r3]
	mov r0, r9
	adds r0, 0x4
	adds r0, r4, r0
	str r7, [r0]
	mov r0, r9
	adds r0, 0x8
	adds r0, r4, r0
	str r7, [r0]
	add r4, r10
	str r7, [r4]
_08001886:
	adds r6, 0x4
	movs r5, 0x1
	negs r5, r5
	add r8, r5
	mov r0, r8
	cmp r0, 0
	bne _0800181A
_08001894:
	add sp, 0x10
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.pool
	thumb_func_end InitBgsFromTemplates

	thumb_func_start InitBgFromTemplate
; void InitBgFromTemplate(struct BgTemplate *templates)
InitBgFromTemplate: ; 80018B0
	push {r4-r7,lr}
	sub sp, 0x10
	adds r7, r0, 0
	ldr r4, [r7]
	lsls r0, r4, 30
	lsrs r5, r0, 30
	cmp r5, 0x3
	bhi _08001920
	lsls r1, r4, 28
	lsrs r1, 30
	lsls r2, r4, 23
	lsrs r2, 27
	lsls r3, r4, 21
	lsrs r3, 30
	lsls r0, r4, 20
	lsrs r0, 31
	str r0, [sp]
	lsls r0, r4, 18
	lsrs r0, 30
	str r0, [sp, 0x4]
	movs r6, 0
	str r6, [sp, 0x8]
	str r6, [sp, 0xC]
	adds r0, r5, 0
	bl SetBgControlAttributes
	ldr r4, =0x030008f8
	lsls r5, 4
	adds r3, r5, r4
	ldr r1, [r7]
	lsls r1, 8
	lsrs r1, 22
	ldrh r2, [r3]
	ldr r0, =0xfffffc00
	ands r0, r2
	orrs r0, r1
	strh r0, [r3]
	ldrb r1, [r3, 0x1]
	movs r0, 0x3D
	negs r0, r0
	ands r0, r1
	strb r0, [r3, 0x1]
	ldr r0, [r3]
	ldr r1, =0x00003fff
	ands r0, r1
	str r0, [r3]
	adds r0, r4, 0x4
	adds r0, r5, r0
	str r6, [r0]
	adds r0, r4, 0
	adds r0, 0x8
	adds r0, r5, r0
	str r6, [r0]
	adds r4, 0xC
	adds r5, r4
	str r6, [r5]
_08001920:
	add sp, 0x10
	pop {r4-r7}
	pop {r0}
	bx r0
	.pool
	thumb_func_end InitBgFromTemplate

	thumb_func_start SetBgMode
; void SetBgMode(u8 bgMode)
SetBgMode: ; 8001934
	push {lr}
	lsls r0, 24
	lsrs r0, 24
	bl SetBgModeInternal
	pop {r0}
	bx r0
	thumb_func_end SetBgMode

	thumb_func_start LoadBgTiles
; u8 LoadBgTiles(u8 bg, void *src, u16 size, u16 destOffset)
LoadBgTiles: ; 8001944
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	sub sp, 0x4
	adds r7, r1, 0
	lsls r0, 24
	lsrs r5, r0, 24
	lsls r2, 16
	lsrs r2, 16
	mov r8, r2
	lsls r3, 16
	lsrs r4, r3, 16
	adds r0, r5, 0
	movs r1, 0x5
	bl GetBgControlAttribute
	lsls r0, 16
	cmp r0, 0
	bne _08001980
	ldr r1, =0x030008f8
	lsls r0, r5, 4
	adds r0, r1
	ldrh r0, [r0]
	lsls r0, 22
	lsrs r0, 22
	adds r0, r4
	lsls r0, 21
	b _08001990
	.pool
_08001980:
	ldr r1, =0x030008f8
	lsls r0, r5, 4
	adds r0, r1
	ldrh r0, [r0]
	lsls r0, 22
	lsrs r0, 22
	adds r0, r4
	lsls r0, 22
_08001990:
	lsrs r4, r0, 16
	movs r6, 0x1
	str r6, [sp]
	adds r0, r5, 0
	adds r1, r7, 0
	mov r2, r8
	adds r3, r4, 0
	bl LoadBgVram
	lsls r2, r0, 24
	lsrs r1, r2, 24
	adds r7, r1, 0
	cmp r1, 0xFF
	bne _080019B8
	ldr r0, =0x0000ffff
	b _080019E6
	.pool
_080019B8:
	ldr r0, =0x03000938
	lsrs r2, 29
	lsls r2, 2
	adds r2, r0
	movs r0, 0x1F
	ands r0, r1
	adds r1, r6, 0
	lsls r1, r0
	ldr r0, [r2]
	orrs r0, r1
	str r0, [r2]
	ldr r0, =0x03002f54
	ldr r0, [r0]
	cmp r0, 0x1
	bne _080019E4
	lsrs r1, r4, 5
	mov r0, r8
	lsrs r2, r0, 5
	adds r0, r5, 0
	movs r3, 0x1
	bl DummiedOutFireRedLeafGreenTileAllocFunc
_080019E4:
	adds r0, r7, 0
_080019E6:
	add sp, 0x4
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r1}
	bx r1
	.pool
	thumb_func_end LoadBgTiles

	thumb_func_start LoadBgTilemap
; u8 LoadBgTilemap(u8 bg, void *src, u16 size, u16 destOffset)
LoadBgTilemap: ; 80019FC
	push {r4,lr}
	sub sp, 0x4
	lsls r0, 24
	lsrs r0, 24
	lsls r2, 16
	lsrs r2, 16
	lsls r3, 17
	lsrs r3, 16
	movs r4, 0x2
	str r4, [sp]
	bl LoadBgVram
	lsls r2, r0, 24
	lsrs r3, r2, 24
	cmp r3, 0xFF
	beq _08001A3C
	ldr r0, =0x03000938
	lsrs r2, 29
	lsls r2, 2
	adds r2, r0
	movs r0, 0x1F
	ands r0, r3
	movs r1, 0x1
	lsls r1, r0
	ldr r0, [r2]
	orrs r0, r1
	str r0, [r2]
	adds r0, r3, 0
	b _08001A3E
	.pool
_08001A3C:
	ldr r0, =0x0000ffff
_08001A3E:
	add sp, 0x4
	pop {r4}
	pop {r1}
	bx r1
	.pool
	thumb_func_end LoadBgTilemap

	thumb_func_start Unused_LoadBgPalette
; u8 Unused_LoadBgPalette(u8 bg, void *src, u16 size, u16 destOffset)
Unused_LoadBgPalette: ; 8001A4C
	push {r4-r7,lr}
	adds r7, r1, 0
	lsls r0, 24
	lsrs r4, r0, 24
	lsls r2, 16
	lsrs r6, r2, 16
	lsls r3, 16
	lsrs r5, r3, 16
	adds r0, r4, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _08001A98
	ldr r1, =0x030008f8
	lsls r0, r4, 4
	adds r0, r1
	ldrb r1, [r0, 0x1]
	lsls r1, 26
	lsrs r1, 28
	lsls r1, 5
	lsls r0, r5, 1
	adds r1, r0
	lsls r1, 16
	lsrs r1, 16
	movs r0, 0xA0
	lsls r0, 19
	adds r1, r0
	adds r0, r7, 0
	adds r2, r6, 0
	movs r3, 0
	bl RequestDma3Copy
	lsls r3, r0, 24
	asrs r1, r3, 24
	movs r0, 0x1
	negs r0, r0
	cmp r1, r0
	bne _08001AA4
_08001A98:
	ldr r0, =0x0000ffff
	b _08001AC8
	.pool
_08001AA4:
	ldr r4, =0x03000938
	adds r0, r1, 0
	cmp r1, 0
	bge _08001AAE
	adds r0, 0x1F
_08001AAE:
	asrs r0, 5
	lsls r2, r0, 2
	adds r2, r4
	lsls r0, 5
	subs r0, r1, r0
	lsls r0, 24
	asrs r0, 24
	movs r1, 0x1
	lsls r1, r0
	ldr r0, [r2]
	orrs r0, r1
	str r0, [r2]
	lsrs r0, r3, 24
_08001AC8:
	pop {r4-r7}
	pop {r1}
	bx r1
	.pool
	thumb_func_end Unused_LoadBgPalette

	thumb_func_start IsDma3ManagerBusyWithBgCopy
; bool8 IsDma3ManagerBusyWithBgCopy()
IsDma3ManagerBusyWithBgCopy: ; 8001AD4
	push {r4-r7,lr}
	movs r5, 0
	movs r7, 0x1
	negs r7, r7
_08001ADC:
	adds r0, r5, 0
	cmp r5, 0
	bge _08001AE4
	adds r0, 0x1F
_08001AE4:
	asrs r0, 5
	lsls r2, r0, 24
	lsls r0, 5
	subs r0, r5, r0
	lsls r0, 24
	lsrs r0, 24
	ldr r1, =0x03000938
	lsrs r2, 22
	adds r4, r2, r1
	movs r6, 0x1
	lsls r6, r0
	ldr r0, [r4]
	ands r0, r6
	cmp r0, 0
	beq _08001B22
	lsls r0, r5, 16
	asrs r0, 16
	bl CheckForSpaceForDma3Request
	lsls r0, 24
	asrs r0, 24
	cmp r0, r7
	bne _08001B1C
	movs r0, 0x1
	b _08001B2A
	.pool
_08001B1C:
	ldr r0, [r4]
	bics r0, r6
	str r0, [r4]
_08001B22:
	adds r5, 0x1
	cmp r5, 0x7F
	ble _08001ADC
	movs r0, 0
_08001B2A:
	pop {r4-r7}
	pop {r1}
	bx r1
	thumb_func_end IsDma3ManagerBusyWithBgCopy

	thumb_func_start ShowBg
; void ShowBg(u8 bg)
ShowBg: ; 8001B30
	push {lr}
	lsls r0, 24
	lsrs r0, 24
	bl ShowBgInternal
	bl SyncBgVisibilityAndMode
	pop {r0}
	bx r0
	thumb_func_end ShowBg

	thumb_func_start HideBg
; void HideBg(u8 bg)
HideBg: ; 8001B44
	push {lr}
	lsls r0, 24
	lsrs r0, 24
	bl HideBgInternal
	bl SyncBgVisibilityAndMode
	pop {r0}
	bx r0
	thumb_func_end HideBg

	thumb_func_start SetBgAttribute
; void SetBgAttribute(u8 bg, u8 attributeId, u8 value)
SetBgAttribute: ; 8001B58
	push {r4,lr}
	sub sp, 0x10
	lsls r0, 24
	lsrs r4, r0, 24
	lsls r1, 24
	lsrs r1, 24
	lsls r2, 24
	lsrs r3, r2, 24
	subs r0, r1, 0x1
	cmp r0, 0x6
	bhi _08001C12
	lsls r0, 2
	ldr r1, =_08001B7C
	adds r0, r1
	ldr r0, [r0]
	mov pc, r0
	.pool
	.align 2, 0
_08001B7C:
	.4byte _08001B98
	.4byte _08001BA8
	.4byte _08001BBA
	.4byte _08001BD0
	.4byte _08001BE4
	.4byte _08001BFC
	.4byte _08001BDA
_08001B98:
	movs r0, 0xFF
	str r0, [sp]
	str r0, [sp, 0x4]
	str r0, [sp, 0x8]
	str r0, [sp, 0xC]
	adds r0, r4, 0
	adds r1, r3, 0
	b _08001BF2
_08001BA8:
	movs r0, 0xFF
	str r0, [sp]
	str r0, [sp, 0x4]
	str r0, [sp, 0x8]
	str r0, [sp, 0xC]
	adds r0, r4, 0
	movs r1, 0xFF
	adds r2, r3, 0
	b _08001BF4
_08001BBA:
	movs r0, 0xFF
	str r0, [sp]
	str r0, [sp, 0x4]
	str r0, [sp, 0x8]
	str r0, [sp, 0xC]
	adds r0, r4, 0
	movs r1, 0xFF
	movs r2, 0xFF
	bl SetBgControlAttributes
	b _08001C12
_08001BD0:
	str r3, [sp]
	movs r0, 0xFF
	str r0, [sp, 0x4]
	str r0, [sp, 0x8]
	b _08001BEC
_08001BDA:
	movs r0, 0xFF
	str r0, [sp]
	str r3, [sp, 0x4]
	str r0, [sp, 0x8]
	b _08001BEC
_08001BE4:
	movs r0, 0xFF
	str r0, [sp]
	str r0, [sp, 0x4]
	str r3, [sp, 0x8]
_08001BEC:
	str r0, [sp, 0xC]
	adds r0, r4, 0
	movs r1, 0xFF
_08001BF2:
	movs r2, 0xFF
_08001BF4:
	movs r3, 0xFF
	bl SetBgControlAttributes
	b _08001C12
_08001BFC:
	movs r0, 0xFF
	str r0, [sp]
	str r0, [sp, 0x4]
	str r0, [sp, 0x8]
	str r3, [sp, 0xC]
	adds r0, r4, 0
	movs r1, 0xFF
	movs r2, 0xFF
	movs r3, 0xFF
	bl SetBgControlAttributes
_08001C12:
	add sp, 0x10
	pop {r4}
	pop {r0}
	bx r0
	thumb_func_end SetBgAttribute

	thumb_func_start GetBgAttribute
; u8 GetBgAttribute(u8 bg, u8 attributeId)
GetBgAttribute: ; 8001C1C
	push {r4,lr}
	lsls r0, 24
	lsrs r4, r0, 24
	lsls r1, 24
	lsrs r1, 24
	subs r0, r1, 0x1
	cmp r0, 0x9
	bhi _08001CF8
	lsls r0, 2
	ldr r1, =_08001C3C
	adds r0, r1
	ldr r0, [r0]
	mov pc, r0
	.pool
	.align 2, 0
_08001C3C:
	.4byte _08001C64
	.4byte _08001C6E
	.4byte _08001C78
	.4byte _08001C82
	.4byte _08001C96
	.4byte _08001CA0
	.4byte _08001C8C
	.4byte _08001CAA
	.4byte _08001CD8
	.4byte _08001CE4
_08001C64:
	adds r0, r4, 0
	movs r1, 0x2
	bl GetBgControlAttribute
	b _08001CDE
_08001C6E:
	adds r0, r4, 0
	movs r1, 0x3
	bl GetBgControlAttribute
	b _08001CDE
_08001C78:
	adds r0, r4, 0
	movs r1, 0x4
	bl GetBgControlAttribute
	b _08001CDE
_08001C82:
	adds r0, r4, 0
	movs r1, 0x5
	bl GetBgControlAttribute
	b _08001CDE
_08001C8C:
	adds r0, r4, 0
	movs r1, 0x6
	bl GetBgControlAttribute
	b _08001CDE
_08001C96:
	adds r0, r4, 0
	movs r1, 0x7
	bl GetBgControlAttribute
	b _08001CDE
_08001CA0:
	adds r0, r4, 0
	movs r1, 0x8
	bl GetBgControlAttribute
	b _08001CDE
_08001CAA:
	adds r0, r4, 0
	bl GetBgType
	cmp r0, 0
	beq _08001CBC
	cmp r0, 0x1
	beq _08001CCA
	movs r0, 0
	b _08001CFA
_08001CBC:
	adds r0, r4, 0
	movs r1, 0
	bl GetBgMetricTextMode
	lsls r0, 27
	lsrs r0, 16
	b _08001CFA
_08001CCA:
	adds r0, r4, 0
	movs r1, 0
	bl GetBgMetricAffineMode
	lsls r0, 24
	lsrs r0, 16
	b _08001CFA
_08001CD8:
	adds r0, r4, 0
	bl GetBgType
_08001CDE:
	lsls r0, 16
	lsrs r0, 16
	b _08001CFA
_08001CE4:
	ldr r0, =0x030008f8
	lsls r1, r4, 4
	adds r1, r0
	ldrh r0, [r1]
	lsls r0, 22
	lsrs r0, 22
	b _08001CFA
	.pool
_08001CF8:
	ldr r0, =0x0000ffff
_08001CFA:
	pop {r4}
	pop {r1}
	bx r1
	.pool
	thumb_func_end GetBgAttribute

	thumb_func_start ChangeBgX
; u32 ChangeBgX(u8 bg, u32 value, u8 op)
ChangeBgX: ; 8001D04
	push {r4-r6,lr}
	adds r6, r1, 0
	lsls r0, 24
	lsrs r4, r0, 24
	lsls r2, 24
	lsrs r5, r2, 24
	adds r0, r4, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _08001D28
	adds r0, r4, 0
	movs r1, 0x1
	bl GetBgControlAttribute
	lsls r0, 16
	cmp r0, 0
	bne _08001D2E
_08001D28:
	movs r0, 0x1
	negs r0, r0
	b _08001E34
_08001D2E:
	cmp r5, 0x1
	beq _08001D4C
	cmp r5, 0x1
	ble _08001D3A
	cmp r5, 0x2
	beq _08001D60
_08001D3A:
	ldr r0, =0x030008f8
	lsls r1, r4, 4
	adds r0, 0x8
	adds r0, r1, r0
	str r6, [r0]
	adds r5, r1, 0
	b _08001D70
	.pool
_08001D4C:
	ldr r0, =0x030008f8
	lsls r2, r4, 4
	adds r0, 0x8
	adds r0, r2, r0
	ldr r1, [r0]
	adds r1, r6
	b _08001D6C
	.pool
_08001D60:
	ldr r0, =0x030008f8
	lsls r2, r4, 4
	adds r0, 0x8
	adds r0, r2, r0
	ldr r1, [r0]
	subs r1, r6
_08001D6C:
	str r1, [r0]
	adds r5, r2, 0
_08001D70:
	bl GetBgMode
	lsls r0, 24
	lsrs r0, 24
	cmp r4, 0x1
	beq _08001DAC
	cmp r4, 0x1
	bgt _08001D8C
	cmp r4, 0
	beq _08001D96
	b _08001E2C
	.pool
_08001D8C:
	cmp r4, 0x2
	beq _08001DC0
	cmp r4, 0x3
	beq _08001DF8
	b _08001E2C
_08001D96:
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x8]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x10
	bl SetGpuReg
	b _08001E2C
	.pool
_08001DAC:
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x18]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x14
	bl SetGpuReg
	b _08001E2C
	.pool
_08001DC0:
	cmp r0, 0
	bne _08001DD8
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x28]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x18
	bl SetGpuReg
	b _08001E2C
	.pool
_08001DD8:
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x28]
	lsrs r1, r0, 16
	lsls r0, 16
	lsrs r4, r0, 16
	movs r0, 0x2A
	bl SetGpuReg
	movs r0, 0x28
	adds r1, r4, 0
	bl SetGpuReg
	b _08001E2C
	.pool
_08001DF8:
	cmp r0, 0
	bne _08001E10
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x38]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x1C
	bl SetGpuReg
	b _08001E2C
	.pool
_08001E10:
	cmp r0, 0x2
	bne _08001E2C
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x38]
	lsrs r1, r0, 16
	lsls r0, 16
	lsrs r4, r0, 16
	movs r0, 0x3A
	bl SetGpuReg
	movs r0, 0x38
	adds r1, r4, 0
	bl SetGpuReg
_08001E2C:
	ldr r0, =0x030008f8
	adds r0, 0x8
	adds r0, r5, r0
	ldr r0, [r0]
_08001E34:
	pop {r4-r6}
	pop {r1}
	bx r1
	.pool
	thumb_func_end ChangeBgX

	thumb_func_start GetBgX
; u32 GetBgX(u8 bg)
GetBgX: ; 8001E40
	push {r4,lr}
	lsls r0, 24
	lsrs r0, 24
	adds r4, r0, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _08001E70
	adds r0, r4, 0
	movs r1, 0x1
	bl GetBgControlAttribute
	lsls r0, 16
	cmp r0, 0
	beq _08001E70
	ldr r0, =0x030008f8
	lsls r1, r4, 4
	adds r0, 0x8
	adds r1, r0
	ldr r0, [r1]
	b _08001E74
	.pool
_08001E70:
	movs r0, 0x1
	negs r0, r0
_08001E74:
	pop {r4}
	pop {r1}
	bx r1
	thumb_func_end GetBgX

	thumb_func_start ChangeBgY
; u32 ChangeBgY(u8 bg, u32 value, u8 op)
ChangeBgY: ; 8001E7C
	push {r4-r6,lr}
	adds r6, r1, 0
	lsls r0, 24
	lsrs r4, r0, 24
	lsls r2, 24
	lsrs r5, r2, 24
	adds r0, r4, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _08001EA0
	adds r0, r4, 0
	movs r1, 0x1
	bl GetBgControlAttribute
	lsls r0, 16
	cmp r0, 0
	bne _08001EA6
_08001EA0:
	movs r0, 0x1
	negs r0, r0
	b _08001FAC
_08001EA6:
	cmp r5, 0x1
	beq _08001EC4
	cmp r5, 0x1
	ble _08001EB2
	cmp r5, 0x2
	beq _08001ED8
_08001EB2:
	ldr r0, =0x030008f8
	lsls r1, r4, 4
	adds r0, 0xC
	adds r0, r1, r0
	str r6, [r0]
	adds r5, r1, 0
	b _08001EE8
	.pool
_08001EC4:
	ldr r0, =0x030008f8
	lsls r2, r4, 4
	adds r0, 0xC
	adds r0, r2, r0
	ldr r1, [r0]
	adds r1, r6
	b _08001EE4
	.pool
_08001ED8:
	ldr r0, =0x030008f8
	lsls r2, r4, 4
	adds r0, 0xC
	adds r0, r2, r0
	ldr r1, [r0]
	subs r1, r6
_08001EE4:
	str r1, [r0]
	adds r5, r2, 0
_08001EE8:
	bl GetBgMode
	lsls r0, 24
	lsrs r0, 24
	cmp r4, 0x1
	beq _08001F24
	cmp r4, 0x1
	bgt _08001F04
	cmp r4, 0
	beq _08001F0E
	b _08001FA4
	.pool
_08001F04:
	cmp r4, 0x2
	beq _08001F38
	cmp r4, 0x3
	beq _08001F70
	b _08001FA4
_08001F0E:
	ldr r0, =0x030008f8
	ldr r0, [r0, 0xC]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x12
	bl SetGpuReg
	b _08001FA4
	.pool
_08001F24:
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x1C]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x16
	bl SetGpuReg
	b _08001FA4
	.pool
_08001F38:
	cmp r0, 0
	bne _08001F50
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x2C]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x1A
	bl SetGpuReg
	b _08001FA4
	.pool
_08001F50:
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x2C]
	lsrs r1, r0, 16
	lsls r0, 16
	lsrs r4, r0, 16
	movs r0, 0x2E
	bl SetGpuReg
	movs r0, 0x2C
	adds r1, r4, 0
	bl SetGpuReg
	b _08001FA4
	.pool
_08001F70:
	cmp r0, 0
	bne _08001F88
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x3C]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x1E
	bl SetGpuReg
	b _08001FA4
	.pool
_08001F88:
	cmp r0, 0x2
	bne _08001FA4
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x3C]
	lsrs r1, r0, 16
	lsls r0, 16
	lsrs r4, r0, 16
	movs r0, 0x3E
	bl SetGpuReg
	movs r0, 0x3C
	adds r1, r4, 0
	bl SetGpuReg
_08001FA4:
	ldr r0, =0x030008f8
	adds r0, 0xC
	adds r0, r5, r0
	ldr r0, [r0]
_08001FAC:
	pop {r4-r6}
	pop {r1}
	bx r1
	.pool
	thumb_func_end ChangeBgY

	thumb_func_start ChangeBgY_ScreenOff
; u32 ChangeBgY_ScreenOff(u8 bg, u32 value, u8 op)
ChangeBgY_ScreenOff: ; 8001FB8
	push {r4-r6,lr}
	adds r6, r1, 0
	lsls r0, 24
	lsrs r4, r0, 24
	lsls r2, 24
	lsrs r5, r2, 24
	adds r0, r4, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _08001FDC
	adds r0, r4, 0
	movs r1, 0x1
	bl GetBgControlAttribute
	lsls r0, 16
	cmp r0, 0
	bne _08001FE2
_08001FDC:
	movs r0, 0x1
	negs r0, r0
	b _080020E8
_08001FE2:
	cmp r5, 0x1
	beq _08002000
	cmp r5, 0x1
	ble _08001FEE
	cmp r5, 0x2
	beq _08002014
_08001FEE:
	ldr r0, =0x030008f8
	lsls r1, r4, 4
	adds r0, 0xC
	adds r0, r1, r0
	str r6, [r0]
	adds r5, r1, 0
	b _08002024
	.pool
_08002000:
	ldr r0, =0x030008f8
	lsls r2, r4, 4
	adds r0, 0xC
	adds r0, r2, r0
	ldr r1, [r0]
	adds r1, r6
	b _08002020
	.pool
_08002014:
	ldr r0, =0x030008f8
	lsls r2, r4, 4
	adds r0, 0xC
	adds r0, r2, r0
	ldr r1, [r0]
	subs r1, r6
_08002020:
	str r1, [r0]
	adds r5, r2, 0
_08002024:
	bl GetBgMode
	lsls r0, 24
	lsrs r0, 24
	cmp r4, 0x1
	beq _08002060
	cmp r4, 0x1
	bgt _08002040
	cmp r4, 0
	beq _0800204A
	b _080020E0
	.pool
_08002040:
	cmp r4, 0x2
	beq _08002074
	cmp r4, 0x3
	beq _080020AC
	b _080020E0
_0800204A:
	ldr r0, =0x030008f8
	ldr r0, [r0, 0xC]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x12
	bl SetGpuReg_ForcedBlank
	b _080020E0
	.pool
_08002060:
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x1C]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x16
	bl SetGpuReg_ForcedBlank
	b _080020E0
	.pool
_08002074:
	cmp r0, 0
	bne _0800208C
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x2C]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x1A
	bl SetGpuReg_ForcedBlank
	b _080020E0
	.pool
_0800208C:
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x2C]
	lsrs r1, r0, 16
	lsls r0, 16
	lsrs r4, r0, 16
	movs r0, 0x2E
	bl SetGpuReg_ForcedBlank
	movs r0, 0x2C
	adds r1, r4, 0
	bl SetGpuReg_ForcedBlank
	b _080020E0
	.pool
_080020AC:
	cmp r0, 0
	bne _080020C4
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x3C]
	lsls r0, 8
	lsrs r1, r0, 16
	movs r0, 0x1E
	bl SetGpuReg_ForcedBlank
	b _080020E0
	.pool
_080020C4:
	cmp r0, 0x2
	bne _080020E0
	ldr r0, =0x030008f8
	ldr r0, [r0, 0x3C]
	lsrs r1, r0, 16
	lsls r0, 16
	lsrs r4, r0, 16
	movs r0, 0x3E
	bl SetGpuReg_ForcedBlank
	movs r0, 0x3C
	adds r1, r4, 0
	bl SetGpuReg_ForcedBlank
_080020E0:
	ldr r0, =0x030008f8
	adds r0, 0xC
	adds r0, r5, r0
	ldr r0, [r0]
_080020E8:
	pop {r4-r6}
	pop {r1}
	bx r1
	.pool
	thumb_func_end ChangeBgY_ScreenOff

	thumb_func_start GetBgY
; u32 GetBgY(u8 bg)
GetBgY: ; 80020F4
	push {r4,lr}
	lsls r0, 24
	lsrs r0, 24
	adds r4, r0, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _08002124
	adds r0, r4, 0
	movs r1, 0x1
	bl GetBgControlAttribute
	lsls r0, 16
	cmp r0, 0
	beq _08002124
	ldr r0, =0x030008f8
	lsls r1, r4, 4
	adds r0, 0xC
	adds r1, r0
	ldr r0, [r1]
	b _08002128
	.pool
_08002124:
	movs r0, 0x1
	negs r0, r0
_08002128:
	pop {r4}
	pop {r1}
	bx r1
	thumb_func_end GetBgY

	thumb_func_start SetBgAffine
; void SetBgAffine(u8 bg, u16 srcCenterX, u16 srcCenterY, s16 dispCenterX, s16 dispCenterY, s16 scaleX, s16 scaleY, u16 rotationAngle)
SetBgAffine: ; 8002130
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	sub sp, 0x10
	ldr r4, [sp, 0x28]
	ldr r5, [sp, 0x2C]
	ldr r6, [sp, 0x30]
	ldr r7, [sp, 0x34]
	lsls r0, 24
	lsrs r0, 24
	lsls r7, 16
	lsrs r7, 16
	lsls r3, 16
	asrs r3, 16
	lsls r4, 16
	asrs r4, 16
	str r4, [sp]
	lsls r5, 16
	asrs r5, 16
	str r5, [sp, 0x4]
	lsls r6, 16
	asrs r6, 16
	str r6, [sp, 0x8]
	str r7, [sp, 0xC]
	bl SetBgAffineInternal
	add sp, 0x10
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
	thumb_func_end SetBgAffine

	thumb_func_start Unused_AdjustBgMosaic
; u8 Unused_AdjustBgMosaic(u8 a1, u8 a2)
Unused_AdjustBgMosaic: ; 8002170
	push {r4-r6,lr}
	lsls r0, 24
	lsrs r4, r0, 24
	lsls r1, 24
	lsrs r6, r1, 24
	movs r0, 0x4C
	bl GetGpuReg
	lsls r0, 16
	lsrs r5, r0, 16
	movs r1, 0xF
	movs r3, 0xF
	ands r3, r5
	lsrs r2, r0, 20
	ands r2, r1
	movs r0, 0xFF
	lsls r0, 8
	ands r5, r0
	cmp r6, 0x6
	bhi _080021C4
	lsls r0, r6, 2
	ldr r1, =_080021A8
	adds r0, r1
	ldr r0, [r0]
	mov pc, r0
	.pool
	.align 2, 0
_080021A8:
	.4byte _080021C4
	.4byte _080021CC
	.4byte _080021D2
	.4byte _080021E4
	.4byte _080021FA
	.4byte _08002200
	.4byte _08002212
_080021C4:
	movs r3, 0xF
	ands r3, r4
	lsrs r2, r4, 4
	b _08002226
_080021CC:
	movs r3, 0xF
	ands r3, r4
	b _08002226
_080021D2:
	lsls r0, r3, 16
	asrs r0, 16
	adds r0, r4
	cmp r0, 0xF
	ble _080021E0
	movs r3, 0xF
	b _08002226
_080021E0:
	adds r0, r3, r4
	b _080021F4
_080021E4:
	lsls r0, r3, 16
	asrs r0, 16
	subs r0, r4
	cmp r0, 0
	bge _080021F2
	movs r3, 0
	b _08002226
_080021F2:
	subs r0, r3, r4
_080021F4:
	lsls r0, 16
	lsrs r3, r0, 16
	b _08002226
_080021FA:
	movs r2, 0xF
	ands r2, r4
	b _08002226
_08002200:
	lsls r0, r2, 16
	asrs r0, 16
	adds r0, r4
	cmp r0, 0xF
	ble _0800220E
	movs r2, 0xF
	b _08002226
_0800220E:
	adds r0, r2, r4
	b _08002222
_08002212:
	lsls r0, r2, 16
	asrs r0, 16
	subs r0, r4
	cmp r0, 0
	bge _08002220
	movs r2, 0
	b _08002226
_08002220:
	subs r0, r2, r4
_08002222:
	lsls r0, 16
	lsrs r2, r0, 16
_08002226:
	lsls r0, r2, 16
	asrs r0, 12
	movs r1, 0xF0
	ands r0, r1
	orrs r5, r0
	lsls r0, r3, 16
	asrs r0, 16
	movs r1, 0xF
	ands r0, r1
	orrs r5, r0
	lsls r0, r5, 16
	lsrs r5, r0, 16
	movs r0, 0x4C
	adds r1, r5, 0
	bl SetGpuReg
	lsls r0, r5, 24
	lsrs r0, 24
	pop {r4-r6}
	pop {r1}
	bx r1
	thumb_func_end Unused_AdjustBgMosaic

	thumb_func_start SetBgTilemapBuffer
; void SetBgTilemapBuffer(u8 bg, void *tilemap)
SetBgTilemapBuffer: ; 8002250
	push {r4,r5,lr}
	adds r5, r1, 0
	lsls r0, 24
	lsrs r4, r0, 24
	adds r0, r4, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _0800227A
	adds r0, r4, 0
	movs r1, 0x1
	bl GetBgControlAttribute
	lsls r0, 16
	cmp r0, 0
	beq _0800227A
	ldr r0, =0x030008f8
	lsls r1, r4, 4
	adds r0, 0x4
	adds r1, r0
	str r5, [r1]
_0800227A:
	pop {r4,r5}
	pop {r0}
	bx r0
	.pool
	thumb_func_end SetBgTilemapBuffer

	thumb_func_start UnsetBgTilemapBuffer
; void UnsetBgTilemapBuffer(u8 bg)
UnsetBgTilemapBuffer: ; 8002284
	push {r4,r5,lr}
	lsls r0, 24
	lsrs r4, r0, 24
	adds r0, r4, 0
	bl IsInvalidBg_
	adds r5, r0, 0
	cmp r5, 0
	bne _080022AE
	adds r0, r4, 0
	movs r1, 0x1
	bl GetBgControlAttribute
	lsls r0, 16
	cmp r0, 0
	beq _080022AE
	ldr r0, =0x030008f8
	lsls r1, r4, 4
	adds r0, 0x4
	adds r1, r0
	str r5, [r1]
_080022AE:
	pop {r4,r5}
	pop {r0}
	bx r0
	.pool
	thumb_func_end UnsetBgTilemapBuffer

	thumb_func_start GetBgTilemapBuffer
; void *GetBgTilemapBuffer(u8 bg)
GetBgTilemapBuffer: ; 80022B8
	push {r4,lr}
	lsls r0, 24
	lsrs r0, 24
	adds r4, r0, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _080022E8
	adds r0, r4, 0
	movs r1, 0x1
	bl GetBgControlAttribute
	lsls r0, 16
	cmp r0, 0
	beq _080022E8
	ldr r0, =0x030008f8
	lsls r1, r4, 4
	adds r0, 0x4
	adds r1, r0
	ldr r0, [r1]
	b _080022EA
	.pool
_080022E8:
	movs r0, 0
_080022EA:
	pop {r4}
	pop {r1}
	bx r1
	thumb_func_end GetBgTilemapBuffer

	thumb_func_start CopyToBgTilemapBuffer
; void CopyToBgTilemapBuffer(u8 bg, void *src, u16 mode, u16 destOffset)
CopyToBgTilemapBuffer: ; 80022F0
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	mov r10, r1
	lsls r0, 24
	lsrs r4, r0, 24
	mov r9, r4
	lsls r7, r2, 16
	lsrs r6, r7, 16
	lsls r3, 16
	lsrs r5, r3, 16
	mov r8, r5
	adds r0, r4, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _08002358
	adds r0, r4, 0
	bl IsTileMapOutsideWram
	cmp r0, 0
	bne _08002358
	cmp r6, 0
	beq _08002340
	ldr r0, =0x030008f8
	lsls r1, r4, 4
	adds r0, 0x4
	adds r1, r0
	lsls r0, r5, 1
	ldr r1, [r1]
	adds r1, r0
	lsrs r2, r7, 17
	mov r0, r10
	bl CpuSet
	b _08002358
	.pool
_08002340:
	ldr r0, =0x030008f8
	mov r2, r9
	lsls r1, r2, 4
	adds r0, 0x4
	adds r1, r0
	mov r2, r8
	lsls r0, r2, 1
	ldr r1, [r1]
	adds r1, r0
	mov r0, r10
	bl LZ77UnCompWram
_08002358:
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.pool
	thumb_func_end CopyToBgTilemapBuffer

	thumb_func_start CopyBgTilemapBufferToVram
; void CopyBgTilemapBufferToVram(u8 bg)
CopyBgTilemapBufferToVram: ; 800236C
	push {r4,lr}
	sub sp, 0x4
	lsls r0, 24
	lsrs r4, r0, 24
	adds r0, r4, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _080023C8
	adds r0, r4, 0
	bl IsTileMapOutsideWram
	cmp r0, 0
	bne _080023C8
	adds r0, r4, 0
	bl GetBgType
	cmp r0, 0
	beq _0800239A
	cmp r0, 0x1
	beq _080023A6
	movs r2, 0
	b _080023B2
_0800239A:
	adds r0, r4, 0
	movs r1, 0
	bl GetBgMetricTextMode
	lsls r0, 27
	b _080023B0
_080023A6:
	adds r0, r4, 0
	movs r1, 0
	bl GetBgMetricAffineMode
	lsls r0, 24
_080023B0:
	lsrs r2, r0, 16
_080023B2:
	ldr r0, =0x030008f8
	lsls r1, r4, 4
	adds r0, 0x4
	adds r1, r0
	ldr r1, [r1]
	movs r0, 0x2
	str r0, [sp]
	adds r0, r4, 0
	movs r3, 0
	bl LoadBgVram
_080023C8:
	add sp, 0x4
	pop {r4}
	pop {r0}
	bx r0
	.pool
	thumb_func_end CopyBgTilemapBufferToVram

	thumb_func_start CopyToBgTilemapBufferRect
; void CopyToBgTilemapBufferRect(u8 bg, void *src, u8 destX, u8 destY, u8 width, u8 height)
CopyToBgTilemapBufferRect: ; 80023D4
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, 0x4
	mov r8, r1
	ldr r1, [sp, 0x24]
	ldr r4, [sp, 0x28]
	lsls r0, 24
	lsrs r5, r0, 24
	lsls r2, 24
	lsrs r2, 24
	mov r10, r2
	lsls r3, 24
	lsrs r7, r3, 24
	lsls r1, 24
	lsrs r1, 24
	mov r9, r1
	lsls r4, 24
	lsrs r6, r4, 24
	adds r0, r5, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _080024C4
	adds r0, r5, 0
	bl IsTileMapOutsideWram
	cmp r0, 0
	bne _080024C4
	adds r0, r5, 0
	bl GetBgType
	cmp r0, 0
	beq _08002422
	cmp r0, 0x1
	beq _08002470
	b _080024C4
_08002422:
	mov r4, r8
	adds r3, r7, 0
	adds r0, r3, r6
	cmp r3, r0
	bge _080024C4
	mov r12, r0
	lsls r1, r5, 4
	ldr r0, =0x030008fc
	adds r1, r0
	mov r8, r1
_08002436:
	mov r2, r10
	mov r1, r9
	adds r0, r2, r1
	adds r7, r3, 0x1
	cmp r2, r0
	bge _08002460
	mov r1, r8
	ldr r6, [r1]
	lsls r5, r3, 5
	adds r3, r0, 0
_0800244A:
	adds r0, r5, r2
	lsls r0, 1
	adds r0, r6
	ldrh r1, [r4]
	strh r1, [r0]
	adds r4, 0x2
	adds r0, r2, 0x1
	lsls r0, 16
	lsrs r2, r0, 16
	cmp r2, r3
	blt _0800244A
_08002460:
	lsls r0, r7, 16
	lsrs r3, r0, 16
	cmp r3, r12
	blt _08002436
	b _080024C4
	.pool
_08002470:
	mov r4, r8
	adds r0, r5, 0
	movs r1, 0x1
	bl GetBgMetricAffineMode
	lsls r0, 16
	lsrs r0, 16
	str r0, [sp]
	adds r3, r7, 0
	adds r0, r3, r6
	cmp r3, r0
	bge _080024C4
	mov r12, r0
	lsls r5, 4
	mov r8, r5
_0800248E:
	mov r2, r10
	mov r1, r9
	adds r0, r2, r1
	adds r7, r3, 0x1
	cmp r2, r0
	bge _080024BC
	ldr r6, =0x030008fc
	add r6, r8
	ldr r1, [sp]
	adds r5, r3, 0
	muls r5, r1
	adds r3, r0, 0
_080024A6:
	ldr r1, [r6]
	adds r0, r5, r2
	adds r1, r0
	ldrb r0, [r4]
	strb r0, [r1]
	adds r4, 0x1
	adds r0, r2, 0x1
	lsls r0, 16
	lsrs r2, r0, 16
	cmp r2, r3
	blt _080024A6
_080024BC:
	lsls r0, r7, 16
	lsrs r3, r0, 16
	cmp r3, r12
	blt _0800248E
_080024C4:
	add sp, 0x4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.pool
	thumb_func_end CopyToBgTilemapBufferRect

	thumb_func_start CopyToBgTilemapBufferRect_ChangePalette
; void CopyToBgTilemapBufferRect_ChangePalette(u8 bg, void *src, u8 destX, u8 destY, u8 rectWidth, u8 rectHeight, u8 palette)
CopyToBgTilemapBufferRect_ChangePalette: ; 80024D8
	push {r4-r6,lr}
	sub sp, 0x24
	ldr r4, [sp, 0x34]
	ldr r5, [sp, 0x38]
	ldr r6, [sp, 0x3C]
	lsls r0, 24
	lsrs r0, 24
	lsls r2, 24
	lsrs r2, 24
	lsls r3, 24
	lsrs r3, 24
	lsls r4, 24
	lsrs r4, 24
	lsls r5, 24
	lsrs r5, 24
	lsls r6, 24
	lsrs r6, 24
	str r4, [sp]
	str r5, [sp, 0x4]
	str r2, [sp, 0x8]
	str r3, [sp, 0xC]
	str r4, [sp, 0x10]
	str r5, [sp, 0x14]
	str r6, [sp, 0x18]
	movs r2, 0
	str r2, [sp, 0x1C]
	str r2, [sp, 0x20]
	movs r3, 0
	bl CopyRectToBgTilemapBufferRect
	add sp, 0x24
	pop {r4-r6}
	pop {r0}
	bx r0
	thumb_func_end CopyToBgTilemapBufferRect_ChangePalette

	thumb_func_start CopyRectToBgTilemapBufferRect
; void CopyRectToBgTilemapBufferRect(u8 bg, void *src, u8 srcX, u8 srcY, u8 srcWidth, u8 srcHeight, u8 destX, u8 destY, u8 rectWidth, u8 rectHeight, u8 palette1, u16 tileOffset, u16 palette2)
CopyRectToBgTilemapBufferRect: ; 800251C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, 0x40
	str r1, [sp, 0x8]
	ldr r1, [sp, 0x60]
	ldr r4, [sp, 0x68]
	ldr r5, [sp, 0x6C]
	ldr r6, [sp, 0x70]
	ldr r7, [sp, 0x74]
	mov r8, r7
	ldr r7, [sp, 0x78]
	mov r9, r7
	ldr r7, [sp, 0x7C]
	mov r10, r7
	ldr r7, [sp, 0x80]
	mov r12, r7
	lsls r0, 24
	lsrs r0, 24
	str r0, [sp, 0x4]
	lsls r2, 24
	lsrs r2, 24
	str r2, [sp, 0xC]
	lsls r3, 24
	lsrs r3, 24
	str r3, [sp, 0x10]
	lsls r1, 24
	lsrs r7, r1, 24
	lsls r4, 24
	lsrs r4, 24
	str r4, [sp, 0x14]
	lsls r5, 24
	lsrs r5, 24
	lsls r6, 24
	lsrs r6, 24
	str r6, [sp, 0x18]
	mov r0, r8
	lsls r0, 24
	lsrs r4, r0, 24
	mov r1, r9
	lsls r1, 24
	lsrs r1, 24
	str r1, [sp, 0x1C]
	mov r2, r10
	lsls r2, 16
	lsrs r2, 16
	str r2, [sp, 0x20]
	mov r0, r12
	lsls r0, 16
	lsrs r0, 16
	str r0, [sp, 0x24]
	ldr r0, [sp, 0x4]
	bl IsInvalidBg_
	cmp r0, 0
	beq _08002592
	b _080026EE
_08002592:
	ldr r0, [sp, 0x4]
	bl IsTileMapOutsideWram
	cmp r0, 0
	beq _0800259E
	b _080026EE
_0800259E:
	ldr r0, [sp, 0x4]
	movs r1, 0x4
	bl GetBgControlAttribute
	lsls r0, 16
	lsrs r0, 16
	str r0, [sp, 0x30]
	ldr r0, [sp, 0x4]
	movs r1, 0x1
	bl GetBgMetricTextMode
	lsls r0, 21
	lsrs r0, 16
	str r0, [sp, 0x28]
	ldr r0, [sp, 0x4]
	movs r1, 0x2
	bl GetBgMetricTextMode
	lsls r0, 21
	lsrs r0, 16
	str r0, [sp, 0x2C]
	ldr r0, [sp, 0x4]
	bl GetBgType
	cmp r0, 0
	beq _080025D8
	cmp r0, 0x1
	beq _08002674
	b _080026EE
_080025D8:
	ldr r1, [sp, 0x10]
	adds r0, r1, 0
	muls r0, r7
	ldr r2, [sp, 0xC]
	adds r0, r2
	lsls r0, 1
	ldr r1, [sp, 0x8]
	adds r6, r1, r0
	adds r0, r5, r4
	cmp r5, r0
	blt _080025F0
	b _080026EE
_080025F0:
	ldr r2, [sp, 0x18]
	subs r2, r7, r2
	str r2, [sp, 0x34]
	str r0, [sp, 0x38]
_080025F8:
	ldr r4, [sp, 0x14]
	ldr r7, [sp, 0x18]
	adds r0, r4, r7
	adds r1, r5, 0x1
	str r1, [sp, 0x3C]
	cmp r4, r0
	bge _0800265A
	ldr r2, [sp, 0x4]
	lsls r0, r2, 4
	ldr r1, =0x030008fc
	adds r0, r1
	mov r10, r0
	ldr r7, [sp, 0x20]
	lsls r7, 16
	mov r9, r7
	ldr r1, [sp, 0x24]
	lsls r0, r1, 16
	asrs r0, 16
	mov r8, r0
_0800261E:
	ldr r2, [sp, 0x2C]
	str r2, [sp]
	adds r0, r4, 0
	adds r1, r5, 0
	ldr r2, [sp, 0x30]
	ldr r3, [sp, 0x28]
	bl GetTileMapIndexFromCoords
	lsls r0, 16
	lsrs r0, 15
	mov r7, r10
	ldr r1, [r7]
	adds r1, r0
	mov r0, r8
	str r0, [sp]
	adds r0, r6, 0
	ldr r2, [sp, 0x1C]
	mov r7, r9
	asrs r3, r7, 16
	bl CopyTileMapEntry
	adds r6, 0x2
	adds r0, r4, 0x1
	lsls r0, 16
	lsrs r4, r0, 16
	ldr r1, [sp, 0x14]
	ldr r2, [sp, 0x18]
	adds r0, r1, r2
	cmp r4, r0
	blt _0800261E
_0800265A:
	ldr r5, [sp, 0x34]
	lsls r0, r5, 1
	adds r6, r0
	ldr r7, [sp, 0x3C]
	lsls r0, r7, 16
	lsrs r5, r0, 16
	ldr r0, [sp, 0x38]
	cmp r5, r0
	blt _080025F8
	b _080026EE
	.pool
_08002674:
	ldr r1, [sp, 0x10]
	adds r0, r1, 0
	muls r0, r7
	ldr r2, [sp, 0xC]
	adds r0, r2
	ldr r1, [sp, 0x8]
	adds r6, r1, r0
	ldr r0, [sp, 0x4]
	movs r1, 0x1
	bl GetBgMetricAffineMode
	lsls r0, 16
	lsrs r0, 16
	mov r9, r0
	adds r0, r5, r4
	cmp r5, r0
	bge _080026EE
	ldr r2, [sp, 0x18]
	subs r2, r7, r2
	str r2, [sp, 0x34]
	str r0, [sp, 0x38]
	ldr r7, =0x030008fc
	mov r10, r7
	ldr r0, [sp, 0x4]
	lsls r0, 4
	mov r8, r0
_080026A8:
	ldr r4, [sp, 0x14]
	ldr r1, [sp, 0x18]
	adds r0, r4, r1
	adds r2, r5, 0x1
	str r2, [sp, 0x3C]
	cmp r4, r0
	bge _080026DE
	mov r3, r8
	add r3, r10
	mov r7, r9
	muls r7, r5
	mov r12, r7
	adds r2, r0, 0
_080026C2:
	ldr r1, [r3]
	mov r5, r12
	adds r0, r5, r4
	adds r1, r0
	ldrb r0, [r6]
	ldr r7, [sp, 0x20]
	adds r0, r7
	strb r0, [r1]
	adds r6, 0x1
	adds r0, r4, 0x1
	lsls r0, 16
	lsrs r4, r0, 16
	cmp r4, r2
	blt _080026C2
_080026DE:
	ldr r0, [sp, 0x34]
	adds r6, r0
	ldr r1, [sp, 0x3C]
	lsls r0, r1, 16
	lsrs r5, r0, 16
	ldr r2, [sp, 0x38]
	cmp r5, r2
	blt _080026A8
_080026EE:
	add sp, 0x40
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.pool
	thumb_func_end CopyRectToBgTilemapBufferRect

	thumb_func_start FillBgTilemapBufferRect_Palette0
; void FillBgTilemapBufferRect_Palette0(u8 bg, u16 tileNum, u8 x, u8 y, u8 width, u8 height)
FillBgTilemapBufferRect_Palette0: ; 8002704
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, 0x4
	ldr r4, [sp, 0x24]
	ldr r5, [sp, 0x28]
	lsls r0, 24
	lsrs r6, r0, 24
	lsls r1, 16
	lsrs r1, 16
	mov r8, r1
	lsls r2, 24
	lsrs r2, 24
	mov r10, r2
	lsls r3, 24
	lsrs r7, r3, 24
	lsls r4, 24
	lsrs r4, 24
	mov r9, r4
	lsls r5, 24
	lsrs r5, 24
	adds r0, r6, 0
	bl IsInvalidBg_
	cmp r0, 0
	bne _080027F0
	adds r0, r6, 0
	bl IsTileMapOutsideWram
	cmp r0, 0
	bne _080027F0
	adds r0, r6, 0
	bl GetBgType
	cmp r0, 0
	beq _08002756
	cmp r0, 0x1
	beq _080027A0
	b _080027F0
_08002756:
	adds r3, r7, 0
	adds r5, r3, r5
	cmp r3, r5
	bge _080027F0
	adds r7, r5, 0
	lsls r1, r6, 4
	ldr r0, =0x030008fc
	adds r1, r0
	mov r12, r1
_08002768:
	mov r2, r10
	mov r1, r9
	adds r0, r2, r1
	adds r6, r3, 0x1
	cmp r2, r0
	bge _08002790
	mov r5, r12
	ldr r4, [r5]
	lsls r3, 5
	adds r1, r0, 0
_0800277C:
	adds r0, r3, r2
	lsls r0, 1
	adds r0, r4
	mov r5, r8
	strh r5, [r0]
	adds r0, r2, 0x1
	lsls r0, 16
	lsrs r2, r0, 16
	cmp r2, r1
	blt _0800277C
_08002790:
	lsls r0, r6, 16
	lsrs r3, r0, 16
	cmp r3, r7
	blt _08002768
	b _080027F0
	.pool
_080027A0:
	adds r0, r6, 0
	movs r1, 0x1
	bl GetBgMetricAffineMode
	lsls r0, 16
	lsrs r0, 16
	str r0, [sp]
	adds r3, r7, 0
	adds r5, r3, r5
	cmp r3, r5
	bge _080027F0
	adds r7, r5, 0
	lsls r6, 4
	mov r12, r6
_080027BC:
	mov r2, r10
	mov r1, r9
	adds r0, r2, r1
	adds r6, r3, 0x1
	cmp r2, r0
	bge _080027E8
	ldr r5, =0x030008fc
	add r5, r12
	ldr r1, [sp]
	adds r4, r3, 0
	muls r4, r1
	adds r3, r0, 0
_080027D4:
	ldr r0, [r5]
	adds r1, r4, r2
	adds r0, r1
	mov r1, r8
	strb r1, [r0]
	adds r0, r2, 0x1
	lsls r0, 16
	lsrs r2, r0, 16
	cmp r2, r3
	blt _080027D4
_080027E8:
	lsls r0, r6, 16
	lsrs r3, r0, 16
	cmp r3, r7
	blt _080027BC
_080027F0:
	add sp, 0x4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.pool
	thumb_func_end FillBgTilemapBufferRect_Palette0

	thumb_func_start FillBgTilemapBufferRect
; void FillBgTilemapBufferRect(u8 bg, u16 tileNum, u8 x, u8 y, u8 width, u8 height, u8 palette)
FillBgTilemapBufferRect: ; 8002804
	push {r4-r6,lr}
	sub sp, 0x10
	ldr r4, [sp, 0x20]
	ldr r5, [sp, 0x24]
	ldr r6, [sp, 0x28]
	lsls r0, 24
	lsrs r0, 24
	lsls r1, 16
	lsrs r1, 16
	lsls r2, 24
	lsrs r2, 24
	lsls r3, 24
	lsrs r3, 24
	lsls r4, 24
	lsrs r4, 24
	lsls r5, 24
	lsrs r5, 24
	lsls r6, 24
	lsrs r6, 24
	str r4, [sp]
	str r5, [sp, 0x4]
	str r6, [sp, 0x8]
	movs r4, 0
	str r4, [sp, 0xC]
	bl WriteSequenceToBgTilemapBuffer
	add sp, 0x10
	pop {r4-r6}
	pop {r0}
	bx r0
	thumb_func_end FillBgTilemapBufferRect

	thumb_func_start WriteSequenceToBgTilemapBuffer
; void WriteSequenceToBgTilemapBuffer(u8 bg, u16 firstTileNum, u8 x, u8 y, u8 width, u8 height, u8 paletteSlot, u16 tileNumDelta)
WriteSequenceToBgTilemapBuffer: ; 8002840
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, 0x2C
	ldr r4, [sp, 0x4C]
	ldr r5, [sp, 0x50]
	ldr r6, [sp, 0x54]
	ldr r7, [sp, 0x58]
	mov r8, r7
	lsls r0, 24
	lsrs r0, 24
	mov r9, r0
	add r0, sp, 0x4
	strh r1, [r0]
	lsls r2, 24
	lsrs r2, 24
	str r2, [sp, 0x8]
	lsls r3, 24
	lsrs r7, r3, 24
	lsls r4, 24
	lsrs r4, 24
	mov r10, r4
	lsls r5, 24
	lsrs r4, r5, 24
	lsls r6, 24
	lsrs r6, 24
	str r6, [sp, 0xC]
	mov r0, r8
	lsls r0, 16
	lsrs r0, 16
	str r0, [sp, 0x10]
	mov r0, r9
	bl IsInvalidBg_
	cmp r0, 0
	beq _0800288E
	b _080029D4
_0800288E:
	mov r0, r9
	bl IsTileMapOutsideWram
	cmp r0, 0
	beq _0800289A
	b _080029D4
_0800289A:
	mov r0, r9
	movs r1, 0x4
	bl GetBgControlAttribute
	lsls r0, 16
	lsrs r0, 16
	str r0, [sp, 0x1C]
	mov r0, r9
	movs r1, 0x1
	bl GetBgMetricTextMode
	lsls r0, 21
	lsrs r0, 16
	str r0, [sp, 0x14]
	mov r0, r9
	movs r1, 0x2
	bl GetBgMetricTextMode
	lsls r0, 21
	lsrs r0, 16
	str r0, [sp, 0x18]
	mov r0, r9
	bl GetBgType
	cmp r0, 0
	beq _080028D4
	cmp r0, 0x1
	beq _0800295C
	b _080029D4
_080028D4:
	adds r5, r7, 0
	adds r0, r5, r4
	cmp r5, r0
	bge _080029D4
	str r0, [sp, 0x24]
	add r7, sp, 0x4
_080028E0:
	ldr r4, [sp, 0x8]
	mov r1, r10
	adds r0, r4, r1
	adds r2, r5, 0x1
	mov r8, r2
	cmp r4, r0
	bge _08002944
	mov r3, r9
	lsls r1, r3, 4
	ldr r0, =0x030008fc
	adds r6, r1, r0
_080028F6:
	ldr r0, [sp, 0x18]
	str r0, [sp]
	adds r0, r4, 0
	adds r1, r5, 0
	ldr r2, [sp, 0x1C]
	ldr r3, [sp, 0x14]
	bl GetTileMapIndexFromCoords
	lsls r0, 16
	lsrs r0, 15
	ldr r1, [r6]
	adds r1, r0
	movs r0, 0
	str r0, [sp]
	add r0, sp, 0x4
	ldr r2, [sp, 0xC]
	movs r3, 0
	bl CopyTileMapEntry
	ldrh r0, [r7]
	movs r2, 0xFC
	lsls r2, 8
	adds r1, r2, 0
	adds r2, r0, 0
	ands r2, r1
	ldr r3, [sp, 0x10]
	adds r0, r3
	ldr r3, =0x000003ff
	adds r1, r3, 0
	ands r0, r1
	adds r2, r0
	strh r2, [r7]
	adds r0, r4, 0x1
	lsls r0, 16
	lsrs r4, r0, 16
	ldr r0, [sp, 0x8]
	add r0, r10
	cmp r4, r0
	blt _080028F6
_08002944:
	mov r1, r8
	lsls r0, r1, 16
	lsrs r5, r0, 16
	ldr r2, [sp, 0x24]
	cmp r5, r2
	blt _080028E0
	b _080029D4
	.pool
_0800295C:
	mov r0, r9
	movs r1, 0x1
	bl GetBgMetricAffineMode
	lsls r0, 16
	lsrs r0, 16
	str r0, [sp, 0x20]
	adds r5, r7, 0
	adds r0, r5, r4
	cmp r5, r0
	bge _080029D4
	str r0, [sp, 0x24]
	mov r3, r9
	lsls r3, 4
	mov r12, r3
_0800297A:
	ldr r4, [sp, 0x8]
	mov r7, r10
	adds r0, r4, r7
	adds r1, r5, 0x1
	mov r8, r1
	cmp r4, r0
	bge _080029C8
	ldr r2, =0x030008fc
	add r2, r12
	str r2, [sp, 0x28]
	ldr r7, [sp, 0x20]
	adds r3, r5, 0
	muls r3, r7
	add r2, sp, 0x4
	movs r1, 0xFC
	lsls r1, 8
	mov r9, r1
	ldr r7, =0x000003ff
	adds r5, r7, 0
	adds r6, r0, 0
_080029A2:
	ldr r0, [sp, 0x28]
	ldr r1, [r0]
	adds r0, r3, r4
	adds r1, r0
	ldrh r0, [r2]
	strb r0, [r1]
	ldrh r0, [r2]
	mov r1, r9
	ands r1, r0
	ldr r7, [sp, 0x10]
	adds r0, r7
	ands r0, r5
	adds r1, r0
	strh r1, [r2]
	adds r0, r4, 0x1
	lsls r0, 16
	lsrs r4, r0, 16
	cmp r4, r6
	blt _080029A2
_080029C8:
	mov r1, r8
	lsls r0, r1, 16
	lsrs r5, r0, 16
	ldr r2, [sp, 0x24]
	cmp r5, r2
	blt _0800297A
_080029D4:
	add sp, 0x2C
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.pool
	thumb_func_end WriteSequenceToBgTilemapBuffer

	thumb_func_start GetBgMetricTextMode
; u16 GetBgMetricTextMode(u8 bg, u8 whichMetric)
GetBgMetricTextMode: ; 80029EC
	push {r4,r5,lr}
	lsls r0, 24
	lsrs r0, 24
	lsls r1, 24
	lsrs r4, r1, 24
	adds r5, r4, 0
	movs r1, 0x4
	bl GetBgControlAttribute
	lsls r0, 24
	lsrs r0, 24
	cmp r4, 0x1
	beq _08002A2C
	cmp r4, 0x1
	bgt _08002A10
	cmp r4, 0
	beq _08002A16
	b _08002A52
_08002A10:
	cmp r5, 0x2
	beq _08002A3E
	b _08002A52
_08002A16:
	cmp r0, 0x2
	bgt _08002A24
	cmp r0, 0x1
	bge _08002A4E
_08002A1E:
	cmp r0, 0
	beq _08002A46
	b _08002A52
_08002A24:
	cmp r0, 0x3
	bne _08002A52
	movs r0, 0x4
	b _08002A54
_08002A2C:
	cmp r0, 0x1
	beq _08002A4E
	cmp r0, 0x1
	ble _08002A1E
	cmp r0, 0x2
	beq _08002A46
	cmp r0, 0x3
	bne _08002A52
	b _08002A4E
_08002A3E:
	cmp r0, 0
	blt _08002A52
	cmp r0, 0x1
	bgt _08002A4A
_08002A46:
	movs r0, 0x1
	b _08002A54
_08002A4A:
	cmp r0, 0x3
	bgt _08002A52
_08002A4E:
	movs r0, 0x2
	b _08002A54
_08002A52:
	movs r0, 0
_08002A54:
	pop {r4,r5}
	pop {r1}
	bx r1
	thumb_func_end GetBgMetricTextMode

	thumb_func_start GetBgMetricAffineMode
; u16 GetBgMetricAffineMode(u8 bg, u8 whichMetric)
GetBgMetricAffineMode: ; 8002A5C
	push {r4,lr}
	lsls r0, 24
	lsrs r0, 24
	lsls r1, 24
	lsrs r4, r1, 24
	movs r1, 0x4
	bl GetBgControlAttribute
	lsls r0, 24
	lsrs r1, r0, 24
	adds r0, r1, 0
	cmp r4, 0
	beq _08002A84
	cmp r4, 0
	blt _08002AAC
	cmp r4, 0x2
	bgt _08002AAC
	movs r0, 0x10
	lsls r0, r1
	b _08002AAE
_08002A84:
	cmp r1, 0x1
	beq _08002AA0
	cmp r1, 0x1
	bgt _08002A92
	cmp r1, 0
	beq _08002A9C
	b _08002AAC
_08002A92:
	cmp r0, 0x2
	beq _08002AA4
	cmp r0, 0x3
	beq _08002AA8
	b _08002AAC
_08002A9C:
	movs r0, 0x1
	b _08002AAE
_08002AA0:
	movs r0, 0x4
	b _08002AAE
_08002AA4:
	movs r0, 0x10
	b _08002AAE
_08002AA8:
	movs r0, 0x40
	b _08002AAE
_08002AAC:
	movs r0, 0
_08002AAE:
	pop {r4}
	pop {r1}
	bx r1
	thumb_func_end GetBgMetricAffineMode

	thumb_func_start GetTileMapIndexFromCoords
; u32 GetTileMapIndexFromCoords(u32 x, u32 y, u32 screenSize, u32 screenWidth, u32 screenHeight)
GetTileMapIndexFromCoords: ; 8002AB4
	push {r4,lr}
	adds r4, r0, 0
	ldr r0, [sp, 0x8]
	subs r3, 0x1
	ands r4, r3
	subs r0, 0x1
	ands r1, r0
	cmp r2, 0x1
	beq _08002AD8
	cmp r2, 0x1
	ble _08002AE0
	cmp r2, 0x2
	beq _08002AE0
	cmp r2, 0x3
	bne _08002AE0
	cmp r1, 0x1F
	ble _08002AD8
	adds r1, 0x20
_08002AD8:
	cmp r4, 0x1F
	ble _08002AE0
	subs r4, 0x20
	adds r1, 0x20
_08002AE0:
	lsls r0, r1, 5
	adds r0, r4
	pop {r4}
	pop {r1}
	bx r1
	thumb_func_end GetTileMapIndexFromCoords

	thumb_func_start CopyTileMapEntry
; void CopyTileMapEntry(u16 *src, u16 *dest, s32 palette1, u16 tileOffset, u32 palette2)
CopyTileMapEntry: ; 8002AEC
	push {r4-r6,lr}
	adds r4, r0, 0
	adds r6, r1, 0
	ldr r5, [sp, 0x10]
	cmp r2, 0x10
	beq _08002B14
	cmp r2, 0x10
	bgt _08002B34
	cmp r2, 0
	blt _08002B34
	ldrh r0, [r4]
	adds r0, r3
	ldr r3, =0x00000fff
	adds r1, r3, 0
	ands r0, r1
	adds r1, r2, r5
	lsls r1, 12
	b _08002B3A
	.pool
_08002B14:
	ldrh r1, [r6]
	movs r0, 0xFC
	lsls r0, 8
	ands r1, r0
	lsls r2, r5, 12
	adds r2, r1, r2
	ldrh r0, [r4]
	adds r0, r3
	ldr r3, =0x000003ff
	adds r1, r3, 0
	ands r0, r1
	orrs r0, r2
	b _08002B3C
	.pool
_08002B34:
	ldrh r0, [r4]
	adds r0, r3
	lsls r1, r5, 12
_08002B3A:
	adds r0, r1
_08002B3C:
	lsls r0, 16
	lsrs r1, r0, 16
	strh r1, [r6]
	pop {r4-r6}
	pop {r0}
	bx r0
	thumb_func_end CopyTileMapEntry

	thumb_func_start GetBgType
; u16 GetBgType(u8 bg)
GetBgType: ; 8002B48
	push {r4,r5,lr}
	lsls r0, 24
	lsrs r4, r0, 24
	adds r5, r4, 0
	bl GetBgMode
	lsls r0, 24
	lsrs r0, 24
	cmp r4, 0x2
	beq _08002B76
	cmp r4, 0x2
	ble _08002B66
	cmp r4, 0x3
	beq _08002B86
	b _08002B8E
_08002B66:
	cmp r5, 0
	blt _08002B8E
	cmp r0, 0x1
	bgt _08002B8E
	cmp r0, 0
	blt _08002B8E
_08002B72:
	movs r0, 0
	b _08002B90
_08002B76:
	cmp r0, 0
	beq _08002B72
	cmp r0, 0
	blt _08002B8E
	cmp r0, 0x2
	bgt _08002B8E
_08002B82:
	movs r0, 0x1
	b _08002B90
_08002B86:
	cmp r0, 0
	beq _08002B72
	cmp r0, 0x2
	beq _08002B82
_08002B8E:
	ldr r0, =0x0000ffff
_08002B90:
	pop {r4,r5}
	pop {r1}
	bx r1
	.pool
	thumb_func_end GetBgType

	thumb_func_start IsInvalidBg_
; bool8 IsInvalidBg_(u8 bg)
IsInvalidBg_: ; 8002B9C
	push {lr}
	lsls r0, 24
	lsrs r0, 24
	cmp r0, 0x3
	bhi _08002BAA
	movs r0, 0
	b _08002BAC
_08002BAA:
	movs r0, 0x1
_08002BAC:
	pop {r1}
	bx r1
	thumb_func_end IsInvalidBg_

	thumb_func_start IsTileMapOutsideWram
; bool8 IsTileMapOutsideWram(u8 bg)
IsTileMapOutsideWram: ; 8002BB0
	push {lr}
	lsls r0, 24
	ldr r1, =0x030008f8
	lsrs r0, 20
	adds r1, 0x4
	adds r0, r1
	ldr r1, [r0]
	ldr r0, =0x03008000
	cmp r1, r0
	bhi _08002BD4
	cmp r1, 0
	beq _08002BD4
	movs r0, 0
	b _08002BD6
	.pool
_08002BD4:
	movs r0, 0x1
_08002BD6:
	pop {r1}
	bx r1
	thumb_func_end IsTileMapOutsideWram
