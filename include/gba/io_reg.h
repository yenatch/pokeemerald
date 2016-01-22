#ifndef GUARD_GBA_IO_REG_H
#define GUARD_GBA_IO_REG_H

#define REG_BASE 0x4000000 // I/O register base address

// I/O register offsets

#define REG_OFFSET_DISPCNT     0x0
#define REG_OFFSET_DISPSTAT    0x4
#define REG_OFFSET_VCOUNT      0x6
#define REG_OFFSET_BG0CNT      0x8
#define REG_OFFSET_BG1CNT      0xa
#define REG_OFFSET_BG2CNT      0xc
#define REG_OFFSET_BG3CNT      0xe
#define REG_OFFSET_BG0HOFS     0x10
#define REG_OFFSET_BG0VOFS     0x12
#define REG_OFFSET_BG1HOFS     0x14
#define REG_OFFSET_BG1VOFS     0x16
#define REG_OFFSET_BG2HOFS     0x18
#define REG_OFFSET_BG2VOFS     0x1a
#define REG_OFFSET_BG3HOFS     0x1c
#define REG_OFFSET_BG3VOFS     0x1e
#define REG_OFFSET_BG2PA       0x20
#define REG_OFFSET_BG2PB       0x22
#define REG_OFFSET_BG2PC       0x24
#define REG_OFFSET_BG2PD       0x26
#define REG_OFFSET_BG2X_L      0x28
#define REG_OFFSET_BG2X_H      0x2a
#define REG_OFFSET_BG2Y_L      0x2c
#define REG_OFFSET_BG2Y_H      0x2e
#define REG_OFFSET_BG3PA       0x30
#define REG_OFFSET_BG3PB       0x32
#define REG_OFFSET_BG3PC       0x34
#define REG_OFFSET_BG3PD       0x36
#define REG_OFFSET_BG3X_L      0x38
#define REG_OFFSET_BG3X_H      0x3a
#define REG_OFFSET_BG3Y_L      0x3c
#define REG_OFFSET_BG3Y_H      0x3e
#define REG_OFFSET_WIN0H       0x40
#define REG_OFFSET_WIN1H       0x42
#define REG_OFFSET_WIN0V       0x44
#define REG_OFFSET_WIN1V       0x46
#define REG_OFFSET_WININ       0x48
#define REG_OFFSET_WINOUT      0x4a
#define REG_OFFSET_MOSAIC      0x4c
#define REG_OFFSET_BLDCNT      0x50
#define REG_OFFSET_BLDALPHA    0x52
#define REG_OFFSET_BLDY        0x54

#define REG_OFFSET_SOUND1CNT   0x60
#define REG_OFFSET_SOUND1CNT_L 0x60
#define REG_OFFSET_SOUND1CNT_H 0x62
#define REG_OFFSET_SOUND1CNT_X 0x64
#define REG_OFFSET_SOUND2CNT   0x68
#define REG_OFFSET_SOUND2CNT_L 0x68
#define REG_OFFSET_SOUND2CNT_H 0x6c
#define REG_OFFSET_SOUND3CNT   0x70
#define REG_OFFSET_SOUND3CNT_L 0x70
#define REG_OFFSET_SOUND3CNT_H 0x72
#define REG_OFFSET_SOUND3CNT_X 0x74
#define REG_OFFSET_SOUND4CNT   0x78
#define REG_OFFSET_SOUND4CNT_L 0x78
#define REG_OFFSET_SOUND4CNT_H 0x7c
#define REG_OFFSET_SOUNDCNT    0x80
#define REG_OFFSET_SOUNDCNT_L  0x80
#define REG_OFFSET_SOUNDCNT_H  0x82
#define REG_OFFSET_SOUNDCNT_X  0x84
#define REG_OFFSET_SOUNDBIAS   0x88
#define REG_OFFSET_WAVE_RAM    0x90
#define REG_OFFSET_WAVE_RAM0   0x90
#define REG_OFFSET_WAVE_RAM0_L 0x90
#define REG_OFFSET_WAVE_RAM0_H 0x92
#define REG_OFFSET_WAVE_RAM1   0x94
#define REG_OFFSET_WAVE_RAM1_L 0x94
#define REG_OFFSET_WAVE_RAM1_H 0x96
#define REG_OFFSET_WAVE_RAM2   0x98
#define REG_OFFSET_WAVE_RAM2_L 0x98
#define REG_OFFSET_WAVE_RAM2_H 0x9a
#define REG_OFFSET_WAVE_RAM3   0x9c
#define REG_OFFSET_WAVE_RAM3_L 0x9c
#define REG_OFFSET_WAVE_RAM3_H 0x9e
#define REG_OFFSET_FIFO        0xa0
#define REG_OFFSET_FIFO_A      0xa0
#define REG_OFFSET_FIFO_A_L    0xa0
#define REG_OFFSET_FIFO_A_H    0xa2
#define REG_OFFSET_FIFO_B      0xa4
#define REG_OFFSET_FIFO_B_L    0xa4
#define REG_OFFSET_FIFO_B_H    0xa6

#define REG_OFFSET_DMA0        0xb0
#define REG_OFFSET_DMA0SAD     0xb0
#define REG_OFFSET_DMA0SAD_L   0xb0
#define REG_OFFSET_DMA0SAD_H   0xb2
#define REG_OFFSET_DMA0DAD     0xb4
#define REG_OFFSET_DMA0DAD_L   0xb4
#define REG_OFFSET_DMA0DAD_H   0xb6
#define REG_OFFSET_DMA0CNT     0xb8
#define REG_OFFSET_DMA0CNT_L   0xb8
#define REG_OFFSET_DMA0CNT_H   0xba
#define REG_OFFSET_DMA1        0xbc
#define REG_OFFSET_DMA1SAD     0xbc
#define REG_OFFSET_DMA1SAD_L   0xbc
#define REG_OFFSET_DMA1SAD_H   0xbe
#define REG_OFFSET_DMA1DAD     0xc0
#define REG_OFFSET_DMA1DAD_L   0xc0
#define REG_OFFSET_DMA1DAD_H   0xc2
#define REG_OFFSET_DMA1CNT     0xc4
#define REG_OFFSET_DMA1CNT_L   0xc4
#define REG_OFFSET_DMA1CNT_H   0xc6
#define REG_OFFSET_DMA2        0xc8
#define REG_OFFSET_DMA2SAD     0xc8
#define REG_OFFSET_DMA2SAD_L   0xc8
#define REG_OFFSET_DMA2SAD_H   0xca
#define REG_OFFSET_DMA2DAD     0xcc
#define REG_OFFSET_DMA2DAD_L   0xcc
#define REG_OFFSET_DMA2DAD_H   0xce
#define REG_OFFSET_DMA2CNT     0xd0
#define REG_OFFSET_DMA2CNT_L   0xd0
#define REG_OFFSET_DMA2CNT_H   0xd2
#define REG_OFFSET_DMA3        0xd4
#define REG_OFFSET_DMA3SAD     0xd4
#define REG_OFFSET_DMA3SAD_L   0xd4
#define REG_OFFSET_DMA3SAD_H   0xd6
#define REG_OFFSET_DMA3DAD     0xd8
#define REG_OFFSET_DMA3DAD_L   0xd8
#define REG_OFFSET_DMA3DAD_H   0xda
#define REG_OFFSET_DMA3CNT     0xdc
#define REG_OFFSET_DMA3CNT_L   0xdc
#define REG_OFFSET_DMA3CNT_H   0xde

#define REG_OFFSET_TM0CNT      0x100
#define REG_OFFSET_TM0CNT_L    0x100
#define REG_OFFSET_TM0CNT_H    0x102
#define REG_OFFSET_TM1CNT      0x104
#define REG_OFFSET_TM1CNT_L    0x104
#define REG_OFFSET_TM1CNT_H    0x106
#define REG_OFFSET_TM2CNT      0x108
#define REG_OFFSET_TM2CNT_L    0x108
#define REG_OFFSET_TM2CNT_H    0x10a
#define REG_OFFSET_TM3CNT      0x10c
#define REG_OFFSET_TM3CNT_L    0x10c
#define REG_OFFSET_TM3CNT_H    0x10e

#define REG_OFFSET_SIOCNT      0x128
#define REG_OFFSET_SIODATA8    0x12a
#define REG_OFFSET_SIODATA32   0x120
#define REG_OFFSET_SIOMLT_SEND 0x12a
#define REG_OFFSET_SIOMLT_RECV 0x120
#define REG_OFFSET_SIOMULTI0   0x120
#define REG_OFFSET_SIOMULTI1   0x122
#define REG_OFFSET_SIOMULTI2   0x124
#define REG_OFFSET_SIOMULTI3   0x126

#define REG_OFFSET_KEYINPUT    0x130
#define REG_OFFSET_KEYCNT      0x132

#define REG_OFFSET_RCNT        0x134

#define REG_OFFSET_JOYCNT      0x140
#define REG_OFFSET_JOYSTAT     0x158
#define REG_OFFSET_JOY_RECV    0x150
#define REG_OFFSET_JOY_RECV_L  0x150
#define REG_OFFSET_JOY_RECV_H  0x152
#define REG_OFFSET_JOY_TRANS   0x154
#define REG_OFFSET_JOY_TRANS_L 0x154
#define REG_OFFSET_JOY_TRANS_H 0x156

#define REG_OFFSET_IME         0x208
#define REG_OFFSET_IE          0x200
#define REG_OFFSET_IF          0x202

#define REG_OFFSET_WAITCNT     0x204

// I/O register addresses

#define REG_ADDR_DISPCNT     (REG_BASE + REG_OFFSET_DISPCNT)
#define REG_ADDR_DISPSTAT    (REG_BASE + REG_OFFSET_DISPSTAT)
#define REG_ADDR_VCOUNT      (REG_BASE + REG_OFFSET_VCOUNT)
#define REG_ADDR_BG0CNT      (REG_BASE + REG_OFFSET_BG0CNT)
#define REG_ADDR_BG1CNT      (REG_BASE + REG_OFFSET_BG1CNT)
#define REG_ADDR_BG2CNT      (REG_BASE + REG_OFFSET_BG2CNT)
#define REG_ADDR_BG3CNT      (REG_BASE + REG_OFFSET_BG3CNT)
#define REG_ADDR_BG0HOFS     (REG_BASE + REG_OFFSET_BG0HOFS)
#define REG_ADDR_BG0VOFS     (REG_BASE + REG_OFFSET_BG0VOFS)
#define REG_ADDR_BG1HOFS     (REG_BASE + REG_OFFSET_BG1HOFS)
#define REG_ADDR_BG1VOFS     (REG_BASE + REG_OFFSET_BG1VOFS)
#define REG_ADDR_BG2HOFS     (REG_BASE + REG_OFFSET_BG2HOFS)
#define REG_ADDR_BG2VOFS     (REG_BASE + REG_OFFSET_BG2VOFS)
#define REG_ADDR_BG3HOFS     (REG_BASE + REG_OFFSET_BG3HOFS)
#define REG_ADDR_BG3VOFS     (REG_BASE + REG_OFFSET_BG3VOFS)
#define REG_ADDR_BG2PA       (REG_BASE + REG_OFFSET_BG2PA)
#define REG_ADDR_BG2PB       (REG_BASE + REG_OFFSET_BG2PB)
#define REG_ADDR_BG2PC       (REG_BASE + REG_OFFSET_BG2PC)
#define REG_ADDR_BG2PD       (REG_BASE + REG_OFFSET_BG2PD)
#define REG_ADDR_BG2X_L      (REG_BASE + REG_OFFSET_BG2X_L)
#define REG_ADDR_BG2X_H      (REG_BASE + REG_OFFSET_BG2X_H)
#define REG_ADDR_BG2Y_L      (REG_BASE + REG_OFFSET_BG2Y_L)
#define REG_ADDR_BG2Y_H      (REG_BASE + REG_OFFSET_BG2Y_H)
#define REG_ADDR_BG3PA       (REG_BASE + REG_OFFSET_BG3PA)
#define REG_ADDR_BG3PB       (REG_BASE + REG_OFFSET_BG3PB)
#define REG_ADDR_BG3PC       (REG_BASE + REG_OFFSET_BG3PC)
#define REG_ADDR_BG3PD       (REG_BASE + REG_OFFSET_BG3PD)
#define REG_ADDR_BG3X_L      (REG_BASE + REG_OFFSET_BG3X_L)
#define REG_ADDR_BG3X_H      (REG_BASE + REG_OFFSET_BG3X_H)
#define REG_ADDR_BG3Y_L      (REG_BASE + REG_OFFSET_BG3Y_L)
#define REG_ADDR_BG3Y_H      (REG_BASE + REG_OFFSET_BG3Y_H)
#define REG_ADDR_WIN0H       (REG_BASE + REG_OFFSET_WIN0H)
#define REG_ADDR_WIN1H       (REG_BASE + REG_OFFSET_WIN1H)
#define REG_ADDR_WIN0V       (REG_BASE + REG_OFFSET_WIN0V)
#define REG_ADDR_WIN1V       (REG_BASE + REG_OFFSET_WIN1V)
#define REG_ADDR_WININ       (REG_BASE + REG_OFFSET_WININ)
#define REG_ADDR_WINOUT      (REG_BASE + REG_OFFSET_WINOUT)
#define REG_ADDR_MOSAIC      (REG_BASE + REG_OFFSET_MOSAIC)
#define REG_ADDR_BLDCNT      (REG_BASE + REG_OFFSET_BLDCNT)
#define REG_ADDR_BLDALPHA    (REG_BASE + REG_OFFSET_BLDALPHA)
#define REG_ADDR_BLDY        (REG_BASE + REG_OFFSET_BLDY)

#define REG_ADDR_SOUND1CNT   (REG_BASE + REG_OFFSET_SOUND1CNT)
#define REG_ADDR_SOUND1CNT_L (REG_BASE + REG_OFFSET_SOUND1CNT_L)
#define REG_ADDR_SOUND1CNT_H (REG_BASE + REG_OFFSET_SOUND1CNT_H)
#define REG_ADDR_SOUND1CNT_X (REG_BASE + REG_OFFSET_SOUND1CNT_X)
#define REG_ADDR_SOUND2CNT   (REG_BASE + REG_OFFSET_SOUND2CNT)
#define REG_ADDR_SOUND2CNT_L (REG_BASE + REG_OFFSET_SOUND2CNT_L)
#define REG_ADDR_SOUND2CNT_H (REG_BASE + REG_OFFSET_SOUND2CNT_H)
#define REG_ADDR_SOUND3CNT   (REG_BASE + REG_OFFSET_SOUND3CNT)
#define REG_ADDR_SOUND3CNT_L (REG_BASE + REG_OFFSET_SOUND3CNT_L)
#define REG_ADDR_SOUND3CNT_H (REG_BASE + REG_OFFSET_SOUND3CNT_H)
#define REG_ADDR_SOUND3CNT_X (REG_BASE + REG_OFFSET_SOUND3CNT_X)
#define REG_ADDR_SOUND4CNT   (REG_BASE + REG_OFFSET_SOUND4CNT)
#define REG_ADDR_SOUND4CNT_L (REG_BASE + REG_OFFSET_SOUND4CNT_L)
#define REG_ADDR_SOUND4CNT_H (REG_BASE + REG_OFFSET_SOUND4CNT_H)
#define REG_ADDR_SOUNDCNT    (REG_BASE + REG_OFFSET_SOUNDCNT)
#define REG_ADDR_SOUNDCNT_L  (REG_BASE + REG_OFFSET_SOUNDCNT_L)
#define REG_ADDR_SOUNDCNT_H  (REG_BASE + REG_OFFSET_SOUNDCNT_H)
#define REG_ADDR_SOUNDCNT_X  (REG_BASE + REG_OFFSET_SOUNDCNT_X)
#define REG_ADDR_SOUNDBIAS   (REG_BASE + REG_OFFSET_SOUNDBIAS)
#define REG_ADDR_WAVE_RAM    (REG_BASE + REG_OFFSET_WAVE_RAM)
#define REG_ADDR_WAVE_RAM0   (REG_BASE + REG_OFFSET_WAVE_RAM0)
#define REG_ADDR_WAVE_RAM0_L (REG_BASE + REG_OFFSET_WAVE_RAM0_L)
#define REG_ADDR_WAVE_RAM0_H (REG_BASE + REG_OFFSET_WAVE_RAM0_H)
#define REG_ADDR_WAVE_RAM1   (REG_BASE + REG_OFFSET_WAVE_RAM1)
#define REG_ADDR_WAVE_RAM1_L (REG_BASE + REG_OFFSET_WAVE_RAM1_L)
#define REG_ADDR_WAVE_RAM1_H (REG_BASE + REG_OFFSET_WAVE_RAM1_H)
#define REG_ADDR_WAVE_RAM2   (REG_BASE + REG_OFFSET_WAVE_RAM2)
#define REG_ADDR_WAVE_RAM2_L (REG_BASE + REG_OFFSET_WAVE_RAM2_L)
#define REG_ADDR_WAVE_RAM2_H (REG_BASE + REG_OFFSET_WAVE_RAM2_H)
#define REG_ADDR_WAVE_RAM3   (REG_BASE + REG_OFFSET_WAVE_RAM3)
#define REG_ADDR_WAVE_RAM3_L (REG_BASE + REG_OFFSET_WAVE_RAM3_L)
#define REG_ADDR_WAVE_RAM3_H (REG_BASE + REG_OFFSET_WAVE_RAM3_H)
#define REG_ADDR_FIFO        (REG_BASE + REG_OFFSET_FIFO)
#define REG_ADDR_FIFO_A      (REG_BASE + REG_OFFSET_FIFO_A)
#define REG_ADDR_FIFO_A_L    (REG_BASE + REG_OFFSET_FIFO_A_L)
#define REG_ADDR_FIFO_A_H    (REG_BASE + REG_OFFSET_FIFO_A_H)
#define REG_ADDR_FIFO_B      (REG_BASE + REG_OFFSET_FIFO_B)
#define REG_ADDR_FIFO_B_L    (REG_BASE + REG_OFFSET_FIFO_B_L)
#define REG_ADDR_FIFO_B_H    (REG_BASE + REG_OFFSET_FIFO_B_H)

#define REG_ADDR_DMA0        (REG_BASE + REG_OFFSET_DMA0)
#define REG_ADDR_DMA0SAD     (REG_BASE + REG_OFFSET_DMA0SAD)
#define REG_ADDR_DMA0SAD_L   (REG_BASE + REG_OFFSET_DMA0SAD_L)
#define REG_ADDR_DMA0SAD_H   (REG_BASE + REG_OFFSET_DMA0SAD_H)
#define REG_ADDR_DMA0DAD     (REG_BASE + REG_OFFSET_DMA0DAD)
#define REG_ADDR_DMA0DAD_L   (REG_BASE + REG_OFFSET_DMA0DAD_L)
#define REG_ADDR_DMA0DAD_H   (REG_BASE + REG_OFFSET_DMA0DAD_H)
#define REG_ADDR_DMA0CNT     (REG_BASE + REG_OFFSET_DMA0CNT)
#define REG_ADDR_DMA0CNT_L   (REG_BASE + REG_OFFSET_DMA0CNT_L)
#define REG_ADDR_DMA0CNT_H   (REG_BASE + REG_OFFSET_DMA0CNT_H)
#define REG_ADDR_DMA1        (REG_BASE + REG_OFFSET_DMA1)
#define REG_ADDR_DMA1SAD     (REG_BASE + REG_OFFSET_DMA1SAD)
#define REG_ADDR_DMA1SAD_L   (REG_BASE + REG_OFFSET_DMA1SAD_L)
#define REG_ADDR_DMA1SAD_H   (REG_BASE + REG_OFFSET_DMA1SAD_H)
#define REG_ADDR_DMA1DAD     (REG_BASE + REG_OFFSET_DMA1DAD)
#define REG_ADDR_DMA1DAD_L   (REG_BASE + REG_OFFSET_DMA1DAD_L)
#define REG_ADDR_DMA1DAD_H   (REG_BASE + REG_OFFSET_DMA1DAD_H)
#define REG_ADDR_DMA1CNT     (REG_BASE + REG_OFFSET_DMA1CNT)
#define REG_ADDR_DMA1CNT_L   (REG_BASE + REG_OFFSET_DMA1CNT_L)
#define REG_ADDR_DMA1CNT_H   (REG_BASE + REG_OFFSET_DMA1CNT_H)
#define REG_ADDR_DMA2        (REG_BASE + REG_OFFSET_DMA2)
#define REG_ADDR_DMA2SAD     (REG_BASE + REG_OFFSET_DMA2SAD)
#define REG_ADDR_DMA2SAD_L   (REG_BASE + REG_OFFSET_DMA2SAD_L)
#define REG_ADDR_DMA2SAD_H   (REG_BASE + REG_OFFSET_DMA2SAD_H)
#define REG_ADDR_DMA2DAD     (REG_BASE + REG_OFFSET_DMA2DAD)
#define REG_ADDR_DMA2DAD_L   (REG_BASE + REG_OFFSET_DMA2DAD_L)
#define REG_ADDR_DMA2DAD_H   (REG_BASE + REG_OFFSET_DMA2DAD_H)
#define REG_ADDR_DMA2CNT     (REG_BASE + REG_OFFSET_DMA2CNT)
#define REG_ADDR_DMA2CNT_L   (REG_BASE + REG_OFFSET_DMA2CNT_L)
#define REG_ADDR_DMA2CNT_H   (REG_BASE + REG_OFFSET_DMA2CNT_H)
#define REG_ADDR_DMA3        (REG_BASE + REG_OFFSET_DMA3)
#define REG_ADDR_DMA3SAD     (REG_BASE + REG_OFFSET_DMA3SAD)
#define REG_ADDR_DMA3SAD_L   (REG_BASE + REG_OFFSET_DMA3SAD_L)
#define REG_ADDR_DMA3SAD_H   (REG_BASE + REG_OFFSET_DMA3SAD_H)
#define REG_ADDR_DMA3DAD     (REG_BASE + REG_OFFSET_DMA3DAD)
#define REG_ADDR_DMA3DAD_L   (REG_BASE + REG_OFFSET_DMA3DAD_L)
#define REG_ADDR_DMA3DAD_H   (REG_BASE + REG_OFFSET_DMA3DAD_H)
#define REG_ADDR_DMA3CNT     (REG_BASE + REG_OFFSET_DMA3CNT)
#define REG_ADDR_DMA3CNT_L   (REG_BASE + REG_OFFSET_DMA3CNT_L)
#define REG_ADDR_DMA3CNT_H   (REG_BASE + REG_OFFSET_DMA3CNT_H)

#define REG_ADDR_TM0CNT      (REG_BASE + REG_OFFSET_TM0CNT)
#define REG_ADDR_TM0CNT_L    (REG_BASE + REG_OFFSET_TM0CNT_L)
#define REG_ADDR_TM0CNT_H    (REG_BASE + REG_OFFSET_TM0CNT_H)
#define REG_ADDR_TM1CNT      (REG_BASE + REG_OFFSET_TM1CNT)
#define REG_ADDR_TM1CNT_L    (REG_BASE + REG_OFFSET_TM1CNT_L)
#define REG_ADDR_TM1CNT_H    (REG_BASE + REG_OFFSET_TM1CNT_H)
#define REG_ADDR_TM2CNT      (REG_BASE + REG_OFFSET_TM2CNT)
#define REG_ADDR_TM2CNT_L    (REG_BASE + REG_OFFSET_TM2CNT_L)
#define REG_ADDR_TM2CNT_H    (REG_BASE + REG_OFFSET_TM2CNT_H)
#define REG_ADDR_TM3CNT      (REG_BASE + REG_OFFSET_TM3CNT)
#define REG_ADDR_TM3CNT_L    (REG_BASE + REG_OFFSET_TM3CNT_L)
#define REG_ADDR_TM3CNT_H    (REG_BASE + REG_OFFSET_TM3CNT_H)

#define REG_ADDR_SIOCNT      (REG_BASE + REG_OFFSET_SIOCNT)
#define REG_ADDR_SIODATA8    (REG_BASE + REG_OFFSET_SIODATA8)
#define REG_ADDR_SIODATA32   (REG_BASE + REG_OFFSET_SIODATA32)
#define REG_ADDR_SIOMLT_SEND (REG_BASE + REG_OFFSET_SIOMLT_SEND)
#define REG_ADDR_SIOMLT_RECV (REG_BASE + REG_OFFSET_SIOMLT_RECV)
#define REG_ADDR_SIOMULTI0   (REG_BASE + REG_OFFSET_SIOMULTI0)
#define REG_ADDR_SIOMULTI1   (REG_BASE + REG_OFFSET_SIOMULTI1)
#define REG_ADDR_SIOMULTI2   (REG_BASE + REG_OFFSET_SIOMULTI2)
#define REG_ADDR_SIOMULTI3   (REG_BASE + REG_OFFSET_SIOMULTI3)

#define REG_ADDR_KEYINPUT    (REG_BASE + REG_OFFSET_KEYINPUT)
#define REG_ADDR_KEYCNT      (REG_BASE + REG_OFFSET_KEYCNT)

#define REG_ADDR_RCNT        (REG_BASE + REG_OFFSET_RCNT)

#define REG_ADDR_JOYCNT      (REG_BASE + REG_OFFSET_JOYCNT)
#define REG_ADDR_JOYSTAT     (REG_BASE + REG_OFFSET_JOYSTAT)
#define REG_ADDR_JOY_RECV    (REG_BASE + REG_OFFSET_JOY_RECV)
#define REG_ADDR_JOY_RECV_L  (REG_BASE + REG_OFFSET_JOY_RECV_L)
#define REG_ADDR_JOY_RECV_H  (REG_BASE + REG_OFFSET_JOY_RECV_H)
#define REG_ADDR_JOY_TRANS   (REG_BASE + REG_OFFSET_JOY_TRANS)
#define REG_ADDR_JOY_TRANS_L (REG_BASE + REG_OFFSET_JOY_TRANS_L)
#define REG_ADDR_JOY_TRANS_H (REG_BASE + REG_OFFSET_JOY_TRANS_H)

#define REG_ADDR_IME         (REG_BASE + REG_OFFSET_IME)
#define REG_ADDR_IE          (REG_BASE + REG_OFFSET_IE)
#define REG_ADDR_IF          (REG_BASE + REG_OFFSET_IF)

#define REG_ADDR_WAITCNT     (REG_BASE + REG_OFFSET_WAITCNT)

// I/O registers

#define REG_DISPCNT     (*(vu32 *)REG_ADDR_DISPCNT)
#define REG_DISPSTAT    (*(vu16 *)REG_ADDR_DISPSTAT)
#define REG_VCOUNT      (*(vu16 *)REG_ADDR_VCOUNT)

#define REG_IME         (*(vu16 *)REG_ADDR_IME)
#define REG_IE          (*(vu16 *)REG_ADDR_IE)
#define REG_IF          (*(vu16 *)REG_ADDR_IF)

// I/O register fields

// DISPCNT
#define DISPCNT_MODE_0       0x0000
#define DISPCNT_MODE_1       0x0001
#define DISPCNT_MODE_2       0x0002
#define DISPCNT_MODE_3       0x0003
#define DISPCNT_MODE_4       0x0004
#define DISPCNT_MODE_5       0x0005
#define DISPCNT_OBJ_1D_MAP   0x0040
#define DISPCNT_FORCED_BLANK 0x0080

// DISPSTAT
#define DISPSTAT_VBLANK      0x0001 // in V-Blank
#define DISPSTAT_HBLANK      0x0002 // in H-Blank
#define DISPSTAT_VCOUNT      0x0004 // V-Count match
#define DISPSTAT_VBLANK_INTR 0x0008 // V-Blank interrupt enabled
#define DISPSTAT_HBLANK_INTR 0x0010 // H-Blank interrupt enabled
#define DISPSTAT_VCOUNT_INTR 0x0020 // V-Count interrupt enabled

// interrupt flags
#define INTR_FLAG_VBLANK  (1 <<  0)
#define INTR_FLAG_HBLANK  (1 <<  1)
#define INTR_FLAG_VCOUNT  (1 <<  2)
#define INTR_FLAG_TIMER0  (1 <<  3)
#define INTR_FLAG_TIMER1  (1 <<  4)
#define INTR_FLAG_TIMER2  (1 <<  5)
#define INTR_FLAG_TIMER3  (1 <<  6)
#define INTR_FLAG_SERIAL  (1 <<  7)
#define INTR_FLAG_DMA0    (1 <<  8)
#define INTR_FLAG_DMA1    (1 <<  9)
#define INTR_FLAG_DMA2    (1 << 10)
#define INTR_FLAG_DMA3    (1 << 11)
#define INTR_FLAG_KEYPAD  (1 << 12)
#define INTR_FLAG_GAMEPAK (1 << 13)

#endif // GUARD_GBA_IO_REG_H
