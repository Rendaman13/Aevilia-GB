
SECTION "Tile data", ROMX,BANK[1],ALIGN[4]
	
CursorTile::
	dw $8080, $C0C0, $A0E0, $90F0, $88F8, $D0F0, $A8B8, $1818
	
	
EvieTiles::
	dw $0303, $0F0C, $1F10, $1F10, $3F20, $3F20, $3F20, $3F20
	dw $3F29, $171E, $171C, $233F, $1E19, $0F0E, $0F09, $0606
	dw $C0C0, $F030, $F808, $F808, $FC04, $FC04, $FC04, $FC04
	dw $FC94, $E878, $E838, $C4FC, $7898, $F070, $F090, $6060
	
	dw $0303, $0F0C, $1F10, $1F13, $3F24, $3F2B, $3C27, $3A2F
	dw $3A2F, $382F, $1F17, $2D36, $191E, $0F0E, $0F09, $0606
	dw $C0C0, $F030, $F808, $F8C8, $FC24, $FCD4, $3CE4, $5CF4
	dw $5CF4, $1CF4, $F8E8, $B46C, $9878, $F070, $F090, $6060
	
	dw $0303, $0F0C, $1F10, $3F28, $3F28, $373C, $171F, $141F
	dw $101F, $090F, $0707, $0407, $0407, $0302, $0704, $0303
	dw $C0C0, $F030, $F808, $FC04, $FC04, $FC04, $FC04, $FC84
	dw $FC84, $FC04, $FCE4, $B8D8, $50F0, $E020, $E020, $E0E0
	
EvieMovingTiles::
	dw $0000, $0303, $0F0C, $1F10, $1F10, $3F20, $3F20, $3F20
	dw $3F20, $3F29, $1F1E, $171F, $151E, $0E0B, $0F09, $0606
	dw $0000, $C0C0, $F030, $F808, $F808, $FC04, $FC04, $FC04
	dw $FC04, $FC94, $F868, $E8F8, $C878, $30F0, $C0C0, $0000
	
	dw $0000, $0303, $0F0C, $1F10, $1F13, $3F24, $3F2B, $3C27
	dw $3A2F, $3A2F, $382F, $1F17, $151E, $0F0A, $0F09, $0606
	dw $0000, $C0C0, $F030, $F808, $F8C8, $FC24, $FCD4, $3CE4
	dw $5CF4, $5CF4, $1CF4, $E8F8, $C878, $B0F0, $C0C0, $0000
	
	dw $0000, $0303, $0F0C, $1F10, $3F28, $3F28, $373C, $171F
	dw $141F, $101F, $090F, $0707, $1D1F, $3C27, $1F13, $0C0C
	dw $0000, $C0C0, $F030, $F808, $FC04, $FC04, $FC04, $FC04
	dw $FC84, $FC84, $FC04, $FCE4, $78B8, $B8E8, $F8C8, $3030
	
TomTiles::
	dw $0303, $0F0C, $1F10, $1F10, $3F20, $3F20, $3F20, $3F20
	dw $3F20, $1F1A, $273D, $2F3B, $181F, $0E0F, $0F09, $0606
	dw $C0C0, $FE3E, $FC0C, $F808, $FC04, $FC04, $FC04, $FC04
	dw $FC04, $F858, $E4BC, $F4DC, $18F8, $70F0, $F090, $6060
	
	dw $0303, $7F7C, $3F30, $1F10, $3F20, $3F26, $393F, $2A37
	dw $223F, $181F, $273F, $2D36, $191E, $0F0E, $0F09, $0606
	dw $C0C0, $F030, $F808, $F808, $FC04, $FC64, $9CFC, $54EC
	dw $44FC, $18F8, $E4FC, $B46C, $9878, $F070, $F090, $6060
	
	dw $0303, $0F0C, $1F10, $3F20, $3F28, $171C, $171F, $141F
	dw $101F, $080F, $0707, $0605, $0605, $0302, $0704, $0303
	dw $C0C0, $F030, $F8C8, $FC34, $FC04, $FC04, $FC04, $F888
	dw $F888, $F090, $E0E0, $90F0, $50F0, $E020, $E020, $E0E0
	
TomMovingTiles::
	dw $0000, $0303, $0F0C, $1F10, $1F10, $3F20, $3F20, $3F20
	dw $3F20, $3F20, $1F1A, $171D, $0F0B, $080F, $0F09, $0606
	dw $0000, $C0C0, $FE3E, $FC0C, $F808, $FC04, $FC04, $FC04
	dw $FC04, $FC04, $F878, $C8B8, $C8F8, $30F0, $C0C0, $0000
	
	dw $0000, $0303, $7F7C, $3F30, $1F10, $3F20, $3F26, $393F
	dw $2A37, $223F, $181F, $171F, $191E, $1F1E, $0F09, $0606
	dw $0000, $C0C0, $F030, $F808, $F808, $FC04, $FC64, $9CFC
	dw $54EC, $44FC, $38F8, $C8F8, $E858, $70F0, $8080, $0000
	
	dw $0000, $0303, $0F0C, $1F10, $3F20, $3F28, $171C, $171F
	dw $141F, $101F, $080F, $0707, $1D1F, $3C27, $1F13, $0C0C
	dw $0000, $C0C0, $F030, $F8C8, $FC34, $FC04, $FC04, $FC04
	dw $F888, $F888, $F090, $E0E0, $38F8, $B8E8, $F8C8, $3030
	
	
GameTiles:: ; Game Boy tiles, used for the text box
	dw $0F00, $1000, $1007, $1007, $1007, $1007, $1005, $1007
	dw $FF00, $0000, $00FF, $00FF, $0000, $0000, $0000, $0000
	dw $F000, $0800, $08E0, $08E0, $08E0, $08E0, $08E0, $08E0
	
	dw $1007, $1007, $1007, $1007, $1003, $1000, $1100, $1100
	dw $0000, $0000, $0000, $00FF, $00FF, $0000, $8000, $8000
	dw $08E0, $08E0, $08E0, $08E0, $08C0, $0800, $0800, $6800
	
	dw $1700, $1700, $1100, $1100, $1000, $1000, $0800, $0700
	dw $E300, $E300, $8000, $8000, $3600, $0000, $0000, $FF00
	dw $6800, $0800, $0800, $0800, $08E0, $08E0, $10E0, $E000
	
	
ConsoleTiles::
	; Crappy emulator
	dw $0000, $0000, $FFFF, $80FF, $80FF, $80FF, $80FF, $80FF
	dw $80FF, $81FF, $81FF, $80FF, $83FF, $87FC, $87FC, $83FF
	dw $80FF, $FFFF, $0000, $0000, $0000, $0101, $0000, $0000
	
	dw $0000, $0000, $FFFF, $10FF, $08FF, $3CFF, $7EC3, $3CE7
	dw $FFC3, $FF00, $DB36, $FF81, $FF3C, $FF18, $FF00, $FFFF
	dw $00FF, $FFFF, $1818, $1818, $1818, $FFFF, $0000, $0000
	
	dw $0000, $0000, $FFFF, $01FF, $01FF, $01FF, $01FF, $01FF
	dw $01FF, $81FF, $81FF, $01FF, $C1FF, $E13F, $E13F, $C1FF
	dw $01FF, $FFFF, $0000, $0000, $0000, $8080, $0000, $0000
	
	; 3DS VC
	dw $7F7F, $FFFF, $7FFF, $F8FF, $F8FF, $E8FF, $D8FF, $F8FF
	dw $F8FF, $F8FF, $FFFF, $7F40, $FFC0, $E699, $C2BD, $C2BD
	dw $E699, $FE81, $E699, $C2BD, $E798, $FE81, $7F7F, $0000
	
	dw $FFFF, $E7FF, $FFFF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $00FF, $00FF, $FFFF, $FF00, $FF00, $00FF, $00FF, $00FF
	dw $00FF, $00FF, $00FF, $00FF, $FF00, $24DB, $FFFF, $0000
	
	dw $FEFE, $FFFF, $FEFF, $1FFF, $1FFF, $17FF, $1BFF, $1EFF
	dw $1EFF, $1EFF, $FFFF, $FA06, $FF03, $6799, $7F81, $5BA5
	dw $5BA5, $7F81, $6799, $7F81, $FF01, $7F81, $FEFE, $0000
	
	; Good emulator
	dw $0000, $0000, $FFFF, $80FF, $80FF, $80FF, $80FF, $80FF
	dw $80FF, $80FF, $80FF, $80FF, $80FF, $80FF, $80FF, $80FF
	dw $80FF, $FFFF, $0000, $0000, $0000, $0101, $0000, $0000
	
	dw $0000, $0000, $FFFF, $00FF, $FFFF, $FF81, $FFBD, $E7BD
	dw $E7BD, $FFBD, $FF81, $FFA5, $FFA9, $FF83, $FF85, $7EFF
	dw $00FF, $FFFF, $1818, $1818, $1818, $FFFF, $0000, $0000
	
	dw $0000, $0000, $FFFF, $01FF, $01FF, $01FF, $01FF, $01FF
	dw $01FF, $01FF, $01FF, $01FF, $01FF, $01FF, $01FF, $01FF
	dw $01FF, $FFFF, $0000, $0000, $0000, $8080, $0000, $0000
	
	; GBC
	dw $0707, $0F08, $0F0B, $0F0B, $0F0B, $0F0B, $0F0B, $0F0B
	dw $0F0B, $0F0B, $0F0B, $0F09, $0F08, $0F08, $0F08, $0F09
	dw $0F08, $0F08, $0F08, $0F08, $0F08, $0F08, $0706, $0101
	
	dw $FFFF, $FF00, $FFFF, $FFFF, $00FF, $00FF, $00FF, $00FF
	dw $00FF, $00FF, $FFFF, $FFFF, $FF00, $FF00, $FF81, $FFCD
	dw $FF8C, $FF00, $FF00, $FF00, $FF66, $FF00, $FF00, $FFFF
	
	dw $E0E0, $F010, $F0D0, $F0D0, $F0D0, $F0D0, $F0D0, $F0D0
	dw $F0D0, $F0D0, $F0D0, $F090, $F010, $F010, $F090, $F090
	dw $F010, $F010, $F010, $F010, $F0B0, $F050, $E060, $8080
	
	; GBA
	dw $0000, $0000, $0000, $0000, $0000, $011F, $3F3E, $7F40
	dw $7F41, $7F41, $FF83, $EF93, $C7BB, $EF93, $FB87, $FF83
	dw $FB85, $7F78, $0707, $0000, $0000, $0000, $0000, $0000
	
	dw $0000, $0000, $0000, $0000, $0000, $FFFF, $FF00, $FFFF
	dw $FFFF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $FFFF
	dw $FFFF, $FF00, $FF00, $FFFF, $0000, $0000, $0000, $0000
	
	dw $0000, $0000, $0000, $0000, $0000, $80F8, $FC7C, $FE02
	dw $FE82, $FE82, $FFC1, $FBC5, $EBD5, $EFD1, $FFC1, $FFCF
	dw $FF81, $FE1E, $E0E0, $0000, $0000, $0000, $0000, $0000
	
	
SECTION "Intro clouds tiles", ROMX,ALIGN[4]
	
IntroCloudTiles::
	dw $0000, $0000, $0000, $0000, $0101, $0607, $0E09, $080F
	dw $0000, $0707, $3F38, $F8C7, $C03F, $00FF, $00FF, $00FF
	dw $0000, $F0F0, $FE0E, $0FF1, $01FE, $00FF, $00FF, $00FF
	dw $0000, $0000, $0000, $8080, $C040, $70B0, $39C9, $0BFA
	dw $0000, $0000, $1F1F, $3F20, $605F, $C0BF, $807F, $00FF
	dw $0000, $0000, $8080, $C040, $60A0, $30D0, $18E8, $0CF4
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0F0F, $7F70
	dw $0000, $0000, $0000, $0000, $0000, $0000, $E0E0, $FC1C
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $3F3F
	
	dw $1817, $F0EF, $E03F, $60DF, $40FF, $40FF, $C0BF, $80FF
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $3EC1
	dw $0EF7, $06F9, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $04FC, $04FC, $06FA, $02FE, $03FF, $03FE, $04FF, $0CFB
	dw $0000, $0000, $0000, $7E7E, $FF81, $817E, $00FF, $00FF
	dw $0000, $0101, $0302, $0E0D, $9C93, $F06F, $609F, $00FF
	dw $7F7F, $FF80, $807F, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $0000, $C0C0, $E020, $30D0, $18E8, $0CF4, $04FC, $06FA
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0707, $0F08
	dw $0000, $0000, $0000, $0000, $0000, $0000, $C0C0, $E020
	dw $0101, $0302, $0605, $0C0B, $101F, $302F, $605F, $407F
	dw $F08F, $807F, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $1FE3, $03FC, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $0000, $8080, $E161, $7392, $16F5, $1CEF, $0CF3, $00FF
	dw $7F40, $C0BF, $807F, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $8080, $C040, $60A0, $30D0, $18E8, $08F8, $08F8, $0CF4
	dw $1817, $302F, $203F, $605F, $407F, $407F, $C0BF, $80FF
	dw $0000, $0303, $0605, $0C0B, $101F, $302F, $605F, $407F
	
	dw $80FF, $807F, $00FF, $00FF, $00FF, $00FF, $00FF, $03FC
	dw $00FF, $03FC, $04FB, $04FB, $08F7, $08F7, $F807, $06F9
	dw $C13E, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $807F, $40BF, $20DF, $10EF, $00FF, $00FF, $00FF, $00FF
	dw $08FF, $18F7, $10FF, $30EF, $20FF, $20DF, $00FF, $00FF
	dw $02FE, $03FD, $00FF, $00FF, $00FF, $01FF, $01FE, $00FF
	dw $1817, $302F, $E0DF, $C0BF, $80FF, $807F, $00FF, $00FF
	dw $30D0, $18E8, $0DF5, $03FE, $02FF, $06FD, $04FB, $00FF
	dw $C0BF, $80FF, $807F, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $01FE, $06F9, $08F7
	dw $00FF, $00FF, $00FF, $00FF, $7C83, $837C, $00FF, $00FF
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $807F, $40BF
	dw $04FC, $07FF, $07FC, $08FF, $18F7, $10FF, $30EF, $20FF
	dw $FEFE, $FF01, $01FF, $00FF, $00FF, $00FF, $00FF, $00FF
	
	dw $04FB, $08F7, $10EF, $10EF, $20DF, $20DF, $00FF, $00FF
	dw $01FE, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $00FF, $807F, $40BF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $01FE, $01FE
	dw $00FF, $07F8, $18E7, $609F, $807F, $807F, $00FF, $00FF
	dw $00FF, $C03F, $30CF, $08F7, $04FB, $02FD, $00FF, $00FF
	dw $00FF, $00FF, $00FF, $01FE, $06F9, $08F7, $10EF, $20DF
	dw $08F7, $10EF, $10EF, $F00F, $0CF3, $02FD, $01FE, $00FF
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $807F
	dw $20DF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $60DF, $40FF, $40BF, $00FF, $00FF, $00FF, $00FF, $00FF
	
	; Copyright tiles for title screen (B5-D2)
	dw $FFFF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $FFFF, $00FF, $3CFB, $66DD, $FFBA, $F3AE, $FFBA, $66DD
	dw $FFFF, $00FF, $7EFD, $03FE, $03FE, $3EFD, $60DF, $60DF
	dw $FFFF, $00FF, $3EFD, $67DE, $6FDA, $7BD6, $73EE, $63DE
	dw $FFFF, $00FF, $77EF, $30EF, $30EF, $30EF, $30EF, $30EF
	dw $FFFF, $00FF, $F0EF, $30EF, $30EF, $60DF, $60DF, $C0BF
	dw $FFFF, $00FF, $18F7, $3CEB, $3CEB, $66DD, $7EFD, $66DD
	dw $FFFF, $00FF, $00FF, $00FF, $76ED, $DBB6, $FBF6, $C3BE
	dw $FFFF, $00FF, $1BF7, $03FE, $7BD6, $DBB6, $DBB6, $DBB6
	dw $FFFF, $00FF, $C0BF, $60DF, $33EF, $36ED, $37EF, $66DD
	dw $FFFF, $00FF, $00FF, $00FF, $B36E, $DEB5, $DEB5, $1EF5
	dw $FFFF, $00FF, $1FFF, $06FD, $06FD, $06FD, $06FD, $06FD
	dw $FFFF, $00FF, $807F, $00FF, $1CFB, $36ED, $3EFD, $30EF
	dw $FFFF, $00FF, $00FF, $00FF, $7BF7, $1BF6, $7BF6, $DBB6
	dw $FFFF, $00FF, $00FF, $00FF, $F8F7, $6CDB, $6CDB, $6CDB
	dw $3CFB, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $7FFE, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $3EFD, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $30EF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $C0BF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $C3BE, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $79F7, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $9B77, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $C3BF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $CCBB, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $06FD, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $1EFD, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $FBF6, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $6CDB, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	
	
SECTION "AeviDev logo tiles", ROMX,ALIGN[4]
	
AeviDevLogoTiles::
	; AEVI
	; 1st row (80-82)
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0101
	dw $0000, $0000, $0000, $0000, $0000, $3F3F, $FFC0, $FF00
	dw $0000, $0000, $0000, $0000, $0000, $F0F0, $F808, $FC04
	
	; 2nd row (83-85)
	dw $0302, $0704, $0704, $0704, $0704, $0704, $0704, $0704
	dw $FF00, $FF00, $FF00, $FF1F, $E020, $E020, $E020, $E020
	dw $FE02, $FE02, $FF01, $FF81, $7F41, $7F41, $7F41, $7F41
	
	; 3rd row (86-8D)
	dw $0704, $0704, $0F08, $0F08, $0F08, $0F08, $0F08, $0F08
	dw $E020, $E020, $FF1F, $FF00, $FF00, $FF00, $FF1F, $E020
	dw $7F41, $7F41, $FE82, $FE02, $FE02, $FE02, $FE02, $FE82
	dw $0F0F, $1F10, $3F20, $7F40, $7F47, $7848, $7848, $7848
	dw $F0F0, $F808, $FC04, $FE02, $FEE2, $1E12, $1E12, $1E12
	dw $3838, $7C44, $7C44, $7C44, $7C44, $7C44, $7D45, $7D45
	dw $3C3C, $7E42, $7E42, $FC84, $FC84, $F888, $F808, $F010
	dw $7878, $FC84, $FC84, $FC84, $FC84, $7878, $0000, $F0F0
	
	; 4th row (8E-95)
	dw $0F08, $0D0A, $0A0D, $101F, $101F, $101F, $101F, $101F
	dw $E020, $60A0, $A060, $20E0, $41C1, $41C1, $41C1, $41C1
	dw $FE82, $AAD6, $D6AA, $84FC, $04FC, $04FC, $04FC, $04FC
	dw $7F47, $6A55, $D5AA, $8FFF, $90F0, $90F0, $90F0, $8FFF
	dw $FEE2, $AC54, $54AC, $F8F8, $0000, $0000, $0000, $F8F8
	dw $7F46, $6E57, $DBAA, $8CFF, $8CFF, $8CFF, $88FF, $88FF
	dw $F111, $A161, $61A1, $21E1, $42C3, $42C3, $8283, $8283
	dw $F808, $A858, $58A8, $08F8, $08F8, $10F0, $10F0, $10F0
	
	; 5th row (96-9D)
	dw $101F, $101F, $0F0F, $0000, $0000, $0000, $0000, $0000
	dw $41C1, $41C1, $8080, $0000, $0000, $0000, $0000, $0000
	dw $04FC, $04FC, $F8F8, $0000, $0000, $0000, $0000, $0000
	dw $407F, $203F, $1F1F, $0000, $0000, $0000, $0000, $0000
	dw $04FC, $04FC, $F8F8, $0000, $0000, $0000, $0000, $0000
	dw $81FF, $82FE, $7C7C, $0000, $0000, $0000, $0000, $0000
	dw $0203, $0203, $0101, $0000, $0000, $0000, $0000, $0000
	dw $10F0, $10F0, $E0E0, $0000, $0000, $0000, $0000, $0000
	
	
	; DEV
	; 1st row (9E-A3)
	dw $1F1F, $3F20, $3F20, $3F20, $3F23, $3E22, $3E22, $3E22
	dw $F0F0, $F808, $FC04, $FE02, $FEC2, $3E22, $3E22, $3E22
	dw $0707, $0F08, $1F10, $3F20, $3F23, $3C24, $3C24, $3C24
	dw $F8F8, $FC04, $FE02, $FF01, $FFF1, $0F09, $0F09, $0F09
	dw $1C1C, $3E22, $3E22, $3E22, $3E22, $3E22, $3E22, $3E22
	dw $1E1E, $3F21, $3F21, $7E42, $7E42, $7C44, $FC84, $F888
	
	; 2nd row (A4-A9)
	dw $7C44, $546C, $6C54, $447C, $447C, $84FC, $83FF, $80FF
	dw $7E42, $566A, $6A56, $447C, $447C, $447C, $84FC, $04FC
	dw $3F23, $352A, $6A55, $7F47, $4878, $4878, $4878, $477F
	dw $FFF1, $56AA, $AA56, $FCFC, $0000, $0000, $0000, $FCFC
	dw $3F23, $372B, $6D55, $467F, $467F, $467F, $447F, $447F
	dw $F808, $50B0, $B050, $10F0, $20E0, $20E0, $40C0, $40C0
	
	; 3rd row (AA-AF)
	dw $80FF, $80FF, $7F7F, $0000, $0000, $0000, $0000, $0000
	dw $08F8, $10F0, $E0E0, $0000, $0000, $0000, $0000, $0000
	dw $203F, $101F, $0F0F, $0000, $0000, $0000, $0000, $0000
	dw $02FE, $02FE, $FCFC, $0000, $0000, $0000, $0000, $0000
	dw $407F, $417F, $3E3E, $0000, $0000, $0000, $0000, $0000
	dw $8080, $0000, $0000, $0000, $0000, $0000, $0000, $0000
	
	
SECTION "Title screen tiles", ROMX,ALIGN[4]

TitleScreenTiles::
	; Eye tiles (00-01, 02-03)
	dw $0040, $6090, $B000, $9000, $9000, $6090, $00E0, $0000
	dwfill 8, 0
	dw $0040, $60F0, $B0B0, $9090, $9090, $60F0, $00E0, $0000
	dwfill 8, 0
	
	; Mouth tiles (04-05)
	dwfill 8, 0
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $00F0
	
	; Evie's shirt tiles (06-1B)
	dw $0000, $0303, $0C0F, $303F, $407F, $407F, $80FF, $80FF
	dw $80FF, $C1FF, $323F, $0E0F, $0203, $0203, $0203, $0303
	dw $0000, $FFFF, $02FE, $0CFC, $10F0, $08F8, $04FC, $03FF
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $0000, $0000, $0101, $0101, $0000, $0000, $0000, $0303
	dw $FCFF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $0000, $FEFE, $01FF, $80FF, $407F, $407F, $80FF, $00FF
	dw $00FF, $02FF, $01FF, $01FF, $01FF, $01FF, $01FF, $03FF
	dw $0000, $0000, $8080, $70F0, $08F8, $08F8, $04FC, $04FC
	dw $04FC, $0CFC, $30F0, $C0C0, $0000, $0000, $0000, $0000
	
	dw $C0FF, $407F, $707F, $407F, $407F, $407F, $407F, $407F
	dw $407F, $80FF, $80FF, $80FF, $80FF, $80FF, $80FF, $80FF
	dw $00FF, $04FF, $06FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dwfill 8, $00FF
	dw $03FF, $06FE, $1EFE, $02FE, $02FE, $02FE, $02FE, $02FE
	dw $02FE, $02FE, $01FF, $01FF, $01FF, $01FF, $01FF, $01FF
	
	dwfill 8, $0000
	dw $0000, $0000, $0000, $80FF, $80FF, $80FF, $80FF, $FCFF
	dwfill 8, $0000
	dw $0000, $0000, $0000, $00FF, $00FF, $00FF, $00FF, $00FF
	dwfill 8, $0000
	dw $0000, $0000, $0000, $01FF, $01FF, $01FF, $01FF, $01FF
	
	; Tom's shirt tiles (1C-37)
	dwfill 8, $0000
	dw $0000, $0000, $0000, $0707, $1F1C, $3F20, $3F20, $7F40
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $3E32
	dw $7E42, $7E42, $7E42, $FEC6, $FC44, $FC44, $FE62, $FF21
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0706
	dw $0704, $0704, $0704, $0704, $0302, $0302, $0F0C, $FFF0
	dw $0000, $0000, $0000, $0000, $0000, $0000, $8080, $C040
	dw $C040, $E060, $E020, $FF3F, $FF20, $FF20, $FF20, $FF60
	dwfill 8, $0000
	dw $0000, $0000, $0000, $0000, $8080, $C040, $E020, $E020
	
	dw $7F40, $FF80, $FF80, $FF80, $FF80, $FF82, $FF82, $FF82
	dw $7F42, $7F42, $7F42, $7F42, $7F42, $7F42, $7F41, $7F41
	dw $FF20, $FF31, $FF1F, $FF00, $FF00, $FF00, $FF01, $FF01
	dw $FF01, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00
	dw $FF00, $FFB0, $FFAF, $FFA0, $FFA0, $FFA0, $FFB0, $FF10
	dw $FF18, $FF08, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00
	dw $FF40, $FFC0, $FF80, $FF00, $FF04, $FF04, $FF04, $FF04
	dw $FF04, $FF04, $FF04, $FF04, $FF04, $FF08, $FF08, $FF08
	dw $F010, $F010, $F010, $F010, $F010, $F010, $F010, $E020
	dw $E020, $E020, $E020, $E020, $E020, $E020, $E020, $C040
	
	dw $0000, $FF84, $FF84, $FF84, $7F44, $7F44, $3F24, $3F21
	dw $1F11, $1F11, $0F09, $0F08, $0F08, $0F08, $0F08, $0F0F
	dw $0000, $FF00, $FF7F, $FF80, $FF80, $FF80, $FF80, $FF00
	dw $FF00, $FF00, $FF00, $FFFF, $FF00, $FF00, $FF00, $FFC0
	dw $0000, $FF00, $FFFE, $FF01, $FF01, $FF01, $FF01, $FF00
	dw $FF00, $FF00, $FF00, $FFFF, $FF00, $FF00, $FF00, $FF00
	dw $0000, $FF21, $FF21, $FE22, $FE02, $FC04, $FC04, $F888
	dw $F888, $F090, $F090, $F010, $F010, $F010, $F010, $F010
	
	; Evie's right elbow (38-39)
	dw $81FF, $427E, $243C, $1818, $0000, $0000, $0000, $0000
	dwfill 8, $0000
	
	; Evie's left arm, bottom part (3A-3B)
	dw $427E, $427E, $427E, $427E, $427E, $82FE, $82FE, $04FC
	dw $04FC, $08F8, $08F8, $10F0, $1070, $2060, $2060, $4040
	
	; Tom's jeans (3C-43)
	dwfill 8, $0000
	dw $0000, $0000, $0101, $0101, $0101, $0101, $0101, $0000
	dw $8BF7, $88F7, $F8FF, $87FF, $81FE, $81FE, $81FE, $86F9
	dw $F887, $80FF, $00FF, $00FF, $00FF, $00FF, $00FF, $0000
	dw $FFFF, $2AFF, $32FF, $FFFF, $51BE, $51BE, $51BE, $50BF
	dw $48BF, $48BF, $48BF, $48BF, $28DF, $18FF, $14F7, $0000
	dw $FFFF, $11EF, $11EF, $FFFF, $01FF, $01FF, $01FF, $817F
	dw $7F81, $01FF, $01FF, $01FF, $01FF, $01FF, $01FF, $0000
	
	; Evie's jeans (44-4B)
	dw $8BF7, $88F7, $F8FF, $87FF, $80FF, $80FF, $80FF, $83FC
	dw $FC83, $80FF, $80FF, $80FF, $80FF, $80FF, $80FF, $0000
	dw $FFFF, $2AFF, $34FF, $FFFF, $4BBC, $4BBC, $4ABD, $8A7D
	dw $0AFD, $0AFD, $0AFD, $0AFD, $0CFF, $0CFF, $0AFB, $0000
	dw $FFFF, $11EF, $11EF, $FFFF, $01FF, $01FF, $817F, $7F81
	dw $01FF, $01FF, $01FF, $01FF, $01FF, $01FF, $00FF, $0000
	dwfill 8, $0000
	dw $0000, $0000, $0000, $0000, $0000, $0000, $8080, $0000
	
	dwfill 8 * ($7F - $4B), 0
	
	
	; Blank tiles (80-81)
	dwfill 8, $0000
	dwfill 8, $00FF
	
	
	; "Tech Demo" (82-88)
	dw $FCF8, $3020, $6747, $6C48, $6F4F, $CC88, $C787, $0000
	dw $0000, $0000, $9E1C, $F6A4, $F1A1, $3725, $9D19, $0000
	dw $C080, $C080, $F8F0, $D890, $B020, $B020, $B020, $0000
	dw $3E3C, $3322, $6342, $6343, $6343, $C785, $FCF8, $0000
	dw $0000, $0000, $F3E3, $9B12, $FFF5, $8705, $F7E5, $0000
	dw $0000, $0000, $F767, $FCA8, $EC48, $EC48, $E747, $0000
	dw $0000, $0000, $8000, $C080, $C080, $C080, $8000, $0000
	
	; Aevilia logo (89-AF)
	dw $0000, $0000, $0000, $0000, $0101, $0203, $0407, $0407
	dw $0000, $0000, $3F3F, $EAD5, $55AA, $00FF, $00FF, $00FF
	dw $0000, $0000, $F0F0, $A858, $54AC, $02FE, $02FE, $01FF
	
	dw $0704, $0704, $0704, $0704, $0704, $0704, $0605, $0D0A
	dw $FF1F, $E020, $E020, $E020, $E020, $E020, $A060, $5FBF
	dw $FF81, $7F41, $7F41, $7F41, $7F41, $7F41, $5769, $AAD6
	dw $0000, $0000, $0000, $0000, $0000, $0F0F, $1A15, $352A
	dw $0000, $0000, $0000, $0000, $0000, $F0F0, $A858, $54AC
	dw $0000, $0000, $0000, $0000, $0000, $3838, $6C54, $546C
	dw $0000, $0000, $0000, $0000, $0000, $3C3C, $6C54, $546C
	dw $0000, $0000, $0000, $0000, $0000, $7878, $D4AC, $ACD4 ; Twice
	dw $0000, $0000, $0000, $0000, $0000, $7878, $D5AD, $ADD5
	dw $0000, $0000, $0000, $0000, $0000, $FFFF, $AA55, $55AA
	dw $0000, $0000, $0000, $0000, $0000, $C0C0, $A060, $50B0
	
	dw $0F08, $0F08, $0F08, $0F08, $0F08, $0F08, $0D0A, $0A0D
	dw $FF00, $FF00, $FF00, $FF1F, $E020, $E020, $60A0, $A060
	dw $FE02, $FE02, $FE02, $FE02, $FE82, $FE82, $AAD6, $D6AA
	dw $7F40, $7F47, $7848, $7848, $7848, $7F47, $6A55, $D5AA
	dw $FE02, $FEE2, $1E12, $1E12, $1E12, $FEE2, $AC54, $54AC
	dw $7C44, $7C44, $7C44, $7D45, $7D45, $7F46, $6E57, $DBAA
	dw $FC84, $FC84, $F888, $F808, $F010, $F111, $A161, $61A1
	dw $FC84, $FC84, $7878, $0101, $F1F1, $F909, $A959, $59A9
	dw $FC84, $FC84, $FC84, $F808, $F808, $F909, $A959, $59A9
	dw $FC84, $FC84, $7878, $0000, $F0F0, $F909, $A959, $5AAB
	dw $FFFF, $0000, $0000, $0000, $FFFF, $FF00, $55AA, $BF7F
	dw $F888, $7848, $7848, $7848, $F888, $F808, $50B0, $B050
	
	dw $101F, $101F, $101F, $101F, $101F, $101F, $101F, $0F0F
	dw $20E0, $41C1, $41C1, $41C1, $41C1, $41C1, $41C1, $8080
	dw $84FC, $04FC, $04FC, $04FC, $04FC, $04FC, $04FC, $F8F8
	dw $8FFF, $90F0, $90F0, $90F0, $8FFF, $407F, $203F, $1F1F
	dw $F8F8, $0000, $0000, $0000, $F8F8, $04FC, $04FC, $F8F8
	dw $8CFF, $8CFF, $8CFF, $88FF, $88FF, $81FF, $82FE, $7C7C
	dw $21E1, $42C3, $42C3, $8283, $8283, $0203, $0302, $0101
	dw $09F9, $0AFB, $12F3, $12F3, $12F3, $12F3, $12F3, $E1E1 ; Twice
	dw $0AFB, $0AFB, $12F3, $12F3, $12F3, $11F1, $10F0, $E0E0
	dw $40C0, $40C0, $40C0, $3FFF, $00FF, $00FF, $80FF, $7F7F
	dw $90F0, $90F0, $90F0, $10F0, $10F0, $20E0, $40C0, $8080
	
	; Evie's head (B0-C3)
	dw $0000, $0000, $0000, $0000, $0101, $0706, $0F08, $1F10
	dw $0000, $0000, $1F1F, $7F60, $FF80, $FF00, $FF0F, $FF38
	dw $0000, $0000, $E0E0, $FC1C, $FE02, $FF01, $FFE0, $FF38
	dw $0000, $0000, $0000, $0000, $0000, $0000, $8080, $C040
	
	dw $3F20, $7F41, $7F43, $7F46, $FF8C, $FF98, $FF90, $FF80
	dw $FFE0, $FF84, $FF04, $FB0E, $F11F, $E03F, $C07F, $F0FF
	dw $FF0C, $FF06, $FF03, $FF01, $FF01, $FF80, $7FC0, $3FE0
	dw $E020, $F010, $F010, $F808, $F888, $FC84, $FC84, $FC04
	
	dw $FF81, $FE83, $FC8F, $FCA7, $FC97, $FC9F, $F49F, $F29F
	dw $98FF, $60FF, $B0BF, $000F, $404F, $606F, $606F, $000F
	dw $7FF0, $1FFE, $2DEF, $00C3, $10D3, $18DB, $18DB, $01C3
	dw $FC14, $FE0A, $FEF2, $FE92, $FEA2, $FEE2, $BEE2, $3CE4
	
	dw $F29F, $784F, $7E47, $7E43, $7F41, $3F20, $3F20, $1F10
	dw $021F, $04FF, $00FF, $0FFF, $08F8, $87FF, $E07F, $F83F
	dw $01C7, $00FF, $01FF, $C1FF, $437E, $87FC, $1FF8, $7FF0
	dw $7CC4, $7CC4, $FC84, $FC04, $F808, $F010, $F010, $E020
	
	dw $1F10, $0F09, $0E0A, $0404, $0000, $0000, $0101, $0000
	dw $F71F, $F0DF, $303F, $101F, $203F, $C0FF, $00FF, $80FF
	dw $BFE0, $3FE0, $3FE0, $3FEF, $10F0, $18F8, $04FC, $04FC
	dw $E020, $E020, $C0C0, $0000, $0000, $0000, $0000, $0000
	
	dw $407F, $303F, $0F0F, $6E6E, $4848, $4C4C, $4848, $6E6E
	dw $08F8, $30F0, $C0C0, $7676, $2525, $2626, $2525, $2525
	
	; Evie's right arm (C4-D0)
	dw $0000, $0000, $0000, $0000, $0000, $0404, $0A0E, $0A0E
	dw $0000, $0000, $0000, $0000, $0000, $0000, $1010, $2838
	
	dw $0A0E, $0A0E, $090F, $0D0F, $151F, $363F, $4D7F, $647F
	dw $2838, $2838, $4878, $5070, $5070, $D0F0, $10F0, $90F0
	
	dw $527F, $2D3F, $203F, $101F, $080F, $0407, $0407, $0407
	dw $70F0, $10F0, $90F0, $90F0, $20E0, $20E0, $10F0, $10F0
	dw $0000, $0000, $0000, $0000, $101C, $101F, $203F, $407F
	dw $0000, $0000, $0000, $1919, $1515, $1515, $15D5, $55D5
	
	dw $0203, $0101, $0101, $0000, $0000, $0000, $0000, $0000
	dw $08F8, $04FC, $04FC, $82FE, $82FE, $417F, $203F, $203F
	dw $407F, $407F, $80FF, $81FF, $82FE, $02FE, $04FC, $08F8
	dw $8080, $8C8C, $8A8A, $0C0C, $0808, $0808, $0000, $0000
	
	dw $101F, $0000, $0000, $0000, $0000, $0000, $0000, $0000
	
	; Evie's left arm (D1-D5)
	dw $0000, $0000, $0000, $5050, $5050, $2023, $202F, $202F
	dw $0000, $0000, $0000, $0000, $40C0, $40C0, $40C0, $8080
	
	dw $0000, $ECEC, $8A8A, $CCCC, $8A8A, $EAEA, $0000, $0000
	dw $0000, $A2A2, $A2A2, $A2A2, $A0A0, $4242, $0000, $0000
	
	; Tom's head (D5-E7)
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0101, $0302
	dw $0000, $0000, $0707, $1F18, $7F60, $FF80, $FF00, $FF00
	dw $0000, $0000, $F8F8, $FF07, $FF00, $FF00, $FF00, $FF00
	dw $0000, $0000, $0000, $0000, $8080, $C040, $E020, $F818
	
	dw $0704, $0704, $0704, $0F08, $0F08, $0F09, $0F09, $0F09
	dw $FF60, $DF7F, $C07F, $80FF, $80FF, $00FF, $00FF, $3CFF
	dw $FF00, $FF80, $FFFC, $FFE6, $3FE3, $1DF7, $18FF, $0FFF
	dw $FC04, $FF03, $FFE0, $FF9F, $7EC6, $3EE6, $3EEA, $3EEA
	dw $0000, $0000, $8080, $C0C0, $0000, $0000, $0000, $0000
	
	dw $0F09, $0F09, $0F09, $0F09, $0F0B, $0507, $0507, $0407
	dw $02FF, $18FF, $2CEF, $00C3, $10D3, $18DB, $18DB, $80C7
	dw $10FF, $06FF, $0BFB, $00F0, $04F4, $06F6, $06F6, $00F0
	dw $3EEA, $3EEA, $3EEA, $3EF2, $3CF4, $28F8, $28F8, $48F8
	
	dw $0407, $0203, $0101, $0000, $0000, $0000, $0000, $0000
	dw $80C7, $01FF, $80FF, $80FF, $427F, $213F, $181F, $0607
	dw $80F1, $00FF, $00FF, $00FF, $00FF, $E1FF, $06FE, $1CFC
	dw $50F0, $10F0, $60E0, $40C0, $8080, $0000, $0000, $0000
	
	dw $0507, $0407, $0407, $0C0F, $080F, $080F, $0407, $0303
	dw $E8F8, $08F8, $08F8, $08F8, $04FC, $04FC, $18F8, $E0E0
	
	
SECTION "Overworld tileset tiles", ROMX,ALIGN[4]
	
OverworldTilesetTiles0::
	; Grass tiles (80-82)
	dw $0062, $02B5, $004A, $40B5, $004A, $08B4, $004B, $0094
	dw $00AA, $0855, $002B, $00AA, $2054, $00AA, $0255, $004A
	dw $0029, $00D2, $102D, $0052, $02AD, $0052, $40AD, $0046
	
	; House (83-91)
	dw $203F, $2F30, $203F, $3C23, $3C23, $203F, $2F30, $2F30 ; Left
	dw $00FF, $3FC0, $00FF, $FC03, $FC03, $00FF, $FFFF, $0000 ; Bottom
	dw $203F, $2F30, $203F, $3C23, $3F20, $1F10, $0F0F, $0000 ; Corner
	dw $00FF, $00FF, $3FFF, $3FE0, $3FE7, $38E8, $38E8, $3FEF ; Door top-left
	dw $3FE0, $3FEF, $37E1, $37E1, $31E1, $3FE0, $BFFF, $6060 ; Door bottom-left
	dw $FC07, $FCF7, $7C17, $7C17, $1C17, $FC07, $FDFF, $0606 ; Door bottom-right
	dw $00FF, $7FFF, $7FC0, $64C0, $64C0, $64C0, $64C0, $7FFF ; Window top
	dw $64C0, $64C0, $64C0, $64C0, $64C0, $7FFF, $00FF, $00FF ; Window bottom
	dw $00FF, $3FC0, $00FF, $FC03, $FC03, $00FF, $3FC0, $3FC0 ; Filler
	dw $FFFF, $00FF, $54AB, $22DD, $00FF, $08F7, $44BB, $22DD ; Roof top
	dw $80FF, $80FF, $80FF, $80FF, $80FF, $80FF, $80FF, $80FF ; Roof left
	dw $80FF, $9FFF, $A0FF, $C0FF, $FFFF, $FF80, $FF80, $FFFF ; Roof bottom-left
	dw $0707, $181F, $203F, $407F, $407F, $80FF, $80FF, $80FF ; Roof top-left
	dw $00FF, $FFFF, $00FF, $00FF, $FFFF, $FF00, $FF00, $FFFF ; Roof bottom
	dw $00FF, $54AB, $22DD, $00FF, $08F7, $44BB, $22DD, $00FF ; Roof filler
	
	; Rock (92-97)
	dw $FF56, $BBEF, $D77E, $EBBE, $DD77, $FF6A, $D5FF, $FF6A ; Left
	dw $D50F, $C4F7, $82E3, $01F3, $03FD, $9FE9, $7F47, $BEBE ; Horizontal
	dw $0F0C, $3732, $6F45, $4F4B, $CFC5, $FFAB, $FF55, $FF3E ; Top-left
	dw $A7B6, $4362, $80E2, $81E2, $84F3, $83FF, $F7CC, $FFF9 ; Right
	dw $F030, $EC4C, $D6A2, $82F2, $83F3, $83FD, $C37E, $FF3C ; Top-right
	dw $FF00, $AF10, $FE00, $FF00, $AD42, $FF00, $EF10, $FB00 ; Filler
	
OverworldTilesetTiles1::
	; Bridge (99-9A)
	dw $FF00, $8877, $8877, $FF00, $22DD, $FF00, $FFFF, $1010 ; Horizontal
	dw $FF00, $8877, $8877, $FF00, $22DD, $FF00, $8877, $8877 ; Vertical
	
	; Sign (9B-9C)
	dw $0000, $0000, $0000, $7F7F, $407F, $5F7F, $507F, $577F ; Top-left
	dw $5070, $5777, $5070, $5777, $5878, $5070, $507F, $207F ; Bottom-left
	
	; 9D
	dw $0000, $0012, $0044, $0000, $0020, $0002, $0040, $0008 ; Path tile (merge with rock filler?)
	
OverworldTilesetTiles2::
	; Tree (9F-A6)
	dw $0101, $0203, $0D0E, $1718, $243B, $D3EC, $5C63, $E19E ; Top-left (walkable)
	dw $8080, $C040, $F030, $78A8, $FE16, $FF2B, $FE16, $FF69 ; Top-right (walkable)
	dw $01A9, $0243, $0D2E, $1798, $243B, $D3EC, $5C63, $E19E ; Top-left
	dw $8092, $C048, $F033, $78AC, $FE16, $FF2B, $FE16, $FF69 ; Top-right
	dw $243B, $D3EC, $5C63, $E19E, $243B, $D3EC, $5CE3, $E19E ; Middle-left
	dw $FE17, $FF2B, $FE17, $FF69, $FE17, $FF2B, $FE17, $FF69 ; Middle-right
	dw $24FB, $D3EC, $5CE3, $E19E, $7FFF, $057E, $0B7C, $0F3F ; Bottom-left
	dw $FE17, $FF2B, $FE17, $FF69, $FF7F, $E0BC, $F018, $E0F0 ; Bottom-right
	
	; A7
	dw $4200, $A542, $AB44, $D628, $4438, $2856, $38C7, $106E ; Tall grass
	
	; A8
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000 ; Door mat
	
	; A9
	dw $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00 ; Accesses the third color of a palette
	
	; Fence (AA-AE)
	dw $2222, $5577, $FFFF, $00FF, $FFFF, $5577, $55FF, $77FF ; Horizontal
	dw $2222, $5577, $7F7F, $007F, $7F7F, $5577, $55FF, $77FF ; Horizontal, end
	dw $2038, $5078, $5078, $2038, $5078, $5078, $2038, $5078 ; Vertical
	dw $2038, $5078, $5078, $2038, $5078, $5078, $2030, $0000 ; Vertical, end
	dw $0077, $0077, $00FF, $00EE, $0044, $0000, $0011, $0044 ; Shadow
	
	; Door animation frames (AF-CA)
	dw $00FF, $00FF, $3FFF, $3FE0, $3FE7, $38E8, $38E8, $3FEF ; Top-left
	dw $00FF, $00FF, $3FFF, $3FE0, $3FE7, $38E8, $38E8, $3FEF ; Top-right (H-flipped !)
	dw $FC07, $FCF7, $7C17, $7C17, $1C17, $FCFF, $FDFF, $06FE ; Bottom-right
	dw $3FE0, $3FEF, $37E1, $37E1, $31E1, $3FE0, $BFFF, $607F ; Bottom-left
	
	dw $00FF, $00FF, $3FFF, $3FE7, $38E8, $38E8, $3FEF, $3FE0 ; Same ordering
	dw $00FF, $00FF, $3FFF, $3CF4, $3CF4, $3FF7, $3FF0, $3FF0
	dw $FCEF, $3C2F, $7C0F, $FC0F, $FC7F, $FCFF, $FDFF, $06FE
	dw $3FE0, $3FEE, $33E2, $37E0, $3FE0, $3FE7, $BFFF, $607F
	
	dw $00FF, $00FF, $3FFF, $38E8, $38E8, $3FEF, $3FE0, $3FE0
	dw $00FF, $00FF, $3FFF, $3EFA, $3FFB, $3FF8, $3FFF, $3CFC
	dw $7C1F, $FC1F, $FC3F, $FCFF, $FCFF, $FCFF, $FDFF, $06FE
	dw $3FEE, $33E2, $37E0, $3FE0, $3FE3, $3FEF, $BFFF, $607F
	
	dw $00FF, $00FF, $3FFF, $3BEA, $3FEC, $3FE1, $3EE0, $3EEC
	dw $00FF, $00FF, $3FFF, $3FFC, $3FFC, $3FFD, $3EFC, $3FFC
	dw $FC3F, $FC7F, $FCFF, $FCFF, $FCFF, $FCFF, $FDFF, $06FE
	dw $33E0, $37E0, $3FE0, $3FE3, $3FE7, $3FEF, $BFFF, $607F
	
	dw $00FF, $00FF, $3FFF, $3FEC, $3FE2, $3DE0, $3DE1, $3FE9
	dw $00FF, $00FF, $3FFF, $3FFE, $3FFE, $3FFF, $3FFF, $3FFF
	dw $FCFF, $FCFF, $FCFF, $FCFF, $FCFF, $FCFF, $FDFF, $06FE
	dw $37E3, $37E3, $3FE7, $3FE7, $3FEF, $3FEF, $BFFF, $607F
	
	dw $00FF, $00FF, $3FFF, $3FEB, $37E3, $37E3, $3FE3, $3FF7
	dw $00FF, $00FF, $3FFF, $3FFF, $3FFF, $3FFF, $3FFF, $3FFF
	dw $FCFF, $FCFF, $FCFF, $FCFF, $FCFF, $FCFF, $FDFF, $06FE
	dw $2FE7, $2FE7, $3FE7, $3FEF, $3FEF, $3FEF, $BFFF, $607F
	
	dw $00FF, $00FF, $3FFF, $3FEF, $3FEF, $3FEF, $3FEF, $3FEF
	dw $00FF, $00FF, $3FFF, $3FFF, $3FFF, $3FFF, $3FFF, $3FFF
	dw $FCFF, $FCFF, $FCFF, $FCFF, $FCFF, $FCFF, $FDFF, $06FE
	dw $3FEF, $3FEF, $3FEF, $3FEF, $3FEF, $3FEF, $BFFF, $607F
	
	
SECTION "Test interior tileset tiles", ROMX,ALIGN[4]
	
TestInteriorTilesetTiles::
	; $80 - $82
	dw $80FF, $80FF, $80FF, $80FF, $80FF, $80FF, $80FF, $80FF ; House vertical edge
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $FFFF ; House horizontal edge
	dw $80FF, $80FF, $80FF, $80FF, $80FF, $80FF, $80FF, $FFFF ; House corner
	
	; $83 - $85
	dw $FF3F, $C07F, $C07F, $C07F, $C07F, $C07F, $C07F, $C07F ; Door top-left
	dw $C07F, $C07F, $C07F, $C07F, $C07F, $C07F, $C07F, $FFFF ; Door bottom-left
	dw $33FE, $03FE, $03FE, $03FE, $03FE, $03FE, $03FE, $FFFF ; Door bottom-right
	
	; $86 - $87
	dw $0000, $0000, $0000, $0000, $000F, $0E11, $1E21, $1E21 ; Window top-left
	dw $003F, $1E21, $1E21, $1E21, $1E21, $1E21, $003F, $0000 ; Window bottom-left
	
	; $88
	dw $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00 ; Grey tile
	
	; $89
	dw $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00 ; Accesses the third color of a palette
	
	
SECTION "Intro map tileset tiles, bank 0", ROMX,ALIGN[4]
	
IntroTilesetTiles0::
	; $80
	dw $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00 ; Grey tile
	
	; Character select tiles
	dw $0000, $FFFF, $FF00, $FFFF, $0000, $0000, $0000, $0000
	dw $0000, $FFFF, $FF00, $FFFF, $0101, $0101, $0101, $0000
	
	dw $0000, $C0C0, $C040, $C040, $C040, $E020, $E020, $E0A0
	dw $0000, $0000, $0000, $0000, $1E1F, $6171, $4161, $80C0
	
	dw $0000, $0000, $0000, $0000, $1018, $1098, $1098, $2C3C
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $383C
	
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $7070
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $E1F1
	
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $C0E0
	; Re-using another tile
	
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0707
	dw $0000, $0000, $0000, $0000, $080C, $080C, $080C, $169F
	
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $1C1E
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $537B
	
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $87C7
	dw $0000, $0000, $0000, $0000, $0000, $1018, $1018, $38BC
	
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $E2F3
	dw $0000, $0303, $0302, $0302, $0302, $0704, $0704, $C785
	
	; Re-using two tiles
	
	; Second row, $91 onwards
	dw $F090, $F090, $7050, $7848, $7848, $3828, $3C24, $3C24
	dw $1F17, $1F10, $1F1F, $0000, $0000, $0000, $0000, $0000
	dw $80C0, $80C0, $81C1, $82C3, $4667, $383C, $0000, $0000
	dw $FFFF, $FF00, $FFFF, $0000, $0000, $0000, $0000, $0000
	
	dw $323F, $2233, $22B3, $4466, $4466, $4466, $0000, $0000
	dw $4466, $85C7, $85C7, $85C7, $89CD, $7078, $0000, $0000
	
	dw $89CD, $098D, $088C, $0A8F, $129B, $E1F1, $0000, $0000
	dw $129B, $84C6, $777F, $141E, $141E, $E3F3, $0000, $0000
	
	dw $2030, $2030, $E0F0, $0000, $4060, $80C0, $0000, $0000
	dw $4466, $0406, $7C7E, $88CC, $88CC, $787C, $0000, $0000
	
	dw $080C, $1018, $1018, $1018, $1119, $0E0F, $0000, $0000
	dw $99D9, $1119, $1119, $2233, $22B3, $2233, $0000, $0000
	
	dw $22B3, $0283, $3EBF, $44FF, $4466, $3C3E, $0000, $0000
	dw $6476, $4060, $4767, $88CC, $88CC, $87C7, $0000, $0000
	
	dw $486C, $5078, $D0F8, $90D8, $91D9, $8ECF, $0000, $0000
	dw $91D9, $121B, $2333, $2233, $22B3, $3139, $0000, $0000
	
	dw $139B, $121B, $F2FB, $0406, $2436, $C4E6, $0000, $0000
	
	; Third row
	dw $0000, $0000, $0000, $0000, $0707, $1F18, $7F60, $FFC0 ; A3
	dw $0000, $0000, $0000, $0000, $FFFF, $FF00, $FF00, $FF00 ; A4
	dw $0000, $0000, $0000, $0000, $F8F8, $FF07, $FF00, $FF00 ; A5
	dw $0000, $0000, $0000, $0000, $0000, $0000, $C0C0, $F838 ; A6
	dw $C0C0, $A0A0, $CACA, $AAAA, $C4C4, $0404, $0404, $0000 ; These tiles were
	dw $C600, $CC02, $D804, $F008, $F800, $DC20, $CE10, $00CE ; unused, so here's
	dw $3800, $6C10, $C628, $C600, $FE00, $C638, $C600, $00C6 ; a little credit to Kai
	dw $7E00, $1866, $1800, $1800, $1800, $1800, $7E00, $007E ; for these graphics! :)
	dw $0303, $0704, $0F08, $1F10, $3F20, $7F40, $7F41, $FF83 ; AB
	dw $FF00, $FF00, $FF03, $FF1F, $FF7C, $FFE0, $FF80, $FF00 ; AC
	dw $FF00, $FF7F, $FFFF, $FF80, $FF00, $FF00, $FF08, $FF08 ; AD
	dw $FF00, $FF00, $FFE0, $FFFE, $FF1F, $FF01, $FF00, $FF00 ; AE
	dw $FE06, $FF01, $FF00, $FF00, $FF80, $FFC0, $FF60, $FF30 ; AF
	dw $0000, $8080, $C040, $E020, $F010, $F808, $FC04, $FC04 ; B0
	dw $0000, $0101, $0302, $0704, $0F08, $1F10, $3F20, $3F21 ; B1
	dw $7F60, $FF80, $FF00, $FF00, $FF00, $FF00, $FF00, $FFC0 ; B2
	dw $C0C0, $E020, $F010, $F808, $FC04, $FE02, $FE02, $FF01 ; B3
	
	; Fourth row
	dw $0000, $0101, $0101, $0101, $0101, $0302, $0302, $0302 ; B4
	dw $FF86, $FF0C, $FF0C, $FF18, $FF18, $FF30, $FF20, $FF00 ; B5
	dw $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF01, $FE07 ; B6
	dw $F71C, $F71C, $E73C, $E33E, $C17F, $81FF, $00FF, $00FF ; B7
	dw $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF80, $7FC0 ; B8
	dw $FF18, $FF0C, $FF06, $FF03, $FF01, $FF01, $FF00, $FF00 ; B9
	dw $FE02, $FE02, $FF01, $FF00, $FF80, $FF80, $FFC0, $FF60 ; BA
	dw $0000, $0000, $0000, $8080, $8080, $8080, $C040, $C040 ; BB
	dw $7F41, $7F41, $FF81, $FF01, $FF01, $FF01, $FF01, $FF01 ; BC
	dw $7FF0, $1FFC, $03FF, $00FF, $00FF, $00FF, $00FF, $00FF ; BD
	dw $FF01, $FF02, $FFEF, $39FF, $10FF, $00FF, $00FF, $00FF ; BE
	dw $FFF0, $FF0F, $FF00, $FFC0, $3FFE, $03FF, $00FF, $00FF ; BF
	dw $FF01, $FF81, $FFC1, $FF61, $FF31, $FF39, $F79C, $73DE ; C0
	dw $FF00, $FF80, $7FE0, $3FF0, $1FFC, $1FF3, $8FF8, $8FF8 ; C1
	dw $8080, $C040, $E020, $F010, $F808, $FEC6, $FF7F, $F050 ; C2
	dw $0302, $0704, $0704, $0704, $0704, $0F08, $0F08, $0F08 ; C3
	dw $FF00, $FF00, $FF03, $FC0F, $F01F, $E73F, $EF3F, $F83F ; C4
	dw $F81F, $E07F, $80FF, $00FF, $00FF, $F0FF, $F8FF, $08FF ; C5
	dw $00FF, $00FF, $00FF, $00FF, $03FF, $0FFF, $0CFF, $00FF ; C6
	dw $3FE0, $1FF0, $0FF8, $07FC, $FFFE, $FFFF, $00FF, $7CFF ; C7
	dw $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF80, $7FE0 ; C8
	dw $FF60, $FF30, $FF18, $FF18, $FF18, $FF08, $FF00, $FF00 ; C9
	dw $E020, $E020, $E020, $E020, $E020, $F010, $F010, $F010 ; CA
	dw $0302, $0302, $0302, $0302, $0302, $0302, $0302, $0302 ; CB
	dw $FF01, $FF01, $FE03, $FE03, $FE03, $FE03, $FE07, $FC07 ; CC
	dw $00FF, $00FF, $00FF, $00FF, $03FF, $07FF, $00FF, $00FF ; CD
	dw $00FF, $00FF, $00FF, $00FF, $FFFF, $FFFF, $00FF, $7EFF ; CE
	dw $00FF, $00FF, $00FF, $00FF, $C0FF, $E0FF, $60FF, $00FF ; CF
	dw $39EF, $38EF, $18FF, $08FF, $00FF, $0FFF, $1FFF, $10FF ; D0
	dw $87FC, $87FC, $07FC, $07FC, $07FC, $E7FC, $E7FC, $07FC ; D1
	dw $F050, $F050, $F050, $F0D0, $F090, $F090, $F090, $F090 ; D2
	
	; Fifth row
	dw $0F08, $0F08, $0F08, $0F08, $0F08, $0F08, $0F08, $0F08 ; D3
	dw $E33F, $E73F, $EC3C, $EC3C, $EC3C, $EC3C, $E43C, $E43C ; D4
	dw $0000, $0000, $0000, $0000, $0000, $0000, $7080, $3040 ; D5
	dw $00FF, $01FF, $01FF, $00FE, $00FE, $00FE, $00FE, $00FF ; D6
	dw $0000, $0000, $0000, $0000, $0000, $0000, $1E20, $231C ; D7
	dw $9FF0, $4FFC, $A3FF, $C1FF, $E1FF, $C1FF, $C0FF, $C0FF ; D8
	dw $FF00, $FF00, $FF8F, $F07F, $E03F, $E63F, $C0FF, $C8FF ; D9
	dw $F010, $F010, $F010, $F090, $70D0, $70D0, $70D0, $70D0 ; DA
	dw $0302, $0302, $0302, $0303, $0203, $0203, $0203, $0203 ; DB
	dw $FC07, $FC07, $FCF7, $0CFF, $04FF, $64FF, $02FF, $12FF ; DC
	dw $00FF, $01FF, $03FF, $03FF, $03FF, $03FF, $03FF, $03FF ; DD
	dw $C7FC, $E7FC, $373D, $373D, $373D, $373D, $273D, $273F ; DE
	dw $F0B0, $E0A0, $E060, $C040, $8080, $8080, $0000, $0000 ; DF
	dw $0F08, $0F08, $0F08, $0F08, $0F08, $0F08, $0F08, $0704 ; E0
	dw $E23E, $E13F, $E03F, $E03F, $E03F, $E03F, $E03F, $F01F ; E1
	dw $0060, $0000, $0000, $0000, $0000, $0000, $0101, $0101 ; E2
	dw $0000, $0000, $0000, $0000, $8080, $8080, $0000, $0000 ; E3
	dw $001F, $0000, $0000, $0000, $0000, $0000, $0000, $0000 ; E4
	dw $80FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF ; E5
	dw $CCFF, $54FF, $54FF, $18FF, $11FF, $01FF, $03FE, $07FC ; E6
	dw $70D0, $70D0, $E0A0, $E0A0, $E020, $E020, $E020, $C040 ; E7
	dw $0203, $0203, $0303, $0101, $0000, $0000, $0000, $0000 ; E8
	dw $32FF, $2AFF, $2AFF, $18FF, $88FF, $80FF, $407F, $203F ; E9
	dw $03FF, $01FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF ; EA
	dw $467E, $84FC, $04FC, $04FC, $04FC, $04FC, $04FC, $08F8 ; EB
	
	; Sixth row
	dw $0704, $0704, $0704, $0704, $0704, $0302, $0302, $0302 ; EC
	dw $F01F, $F01F, $F01F, $F80F, $F80F, $FC07, $FC07, $FE03 ; ED
	dw $01FF, $00FF, $00FF, $00FF, $00FF, $00FF, $03FF, $03FE ; EE
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $FCFF, $FC07 ; EF
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $01FF, $03FE ; F0
	dw $3FF8, $7FC0, $7FC0, $7FC0, $FF80, $FF81, $FF01, $FF01 ; F1
	dw $C040, $8080, $8080, $8080, $8080, $0000, $0000, $0000 ; F2
	dw $1C1F, $0203, $0203, $0203, $0101, $0101, $0000, $0000 ; F3
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $80FF, $407F ; F4
	dw $00FF, $00FF, $00FF, $00FF, $80FF, $40FF, $3FFF, $00FF ; F5
	dw $80FF, $00FF, $00FF, $00FF, $00FF, $80FF, $00FF, $00FF ; F6
	dw $08F8, $08F8, $08F8, $10F0, $10F0, $20E0, $20E0, $40C0 ; F7
	dw $0302, $0101, $0101, $0101, $0101, $0000, $0000, $0000 ; F8
	dw $FE03, $FF01, $FF01, $FF00, $FF00, $FF80, $FF80, $7F40 ; F9
	dw $01FF, $00FF, $00FF, $80FF, $C07F, $E03F, $F01F, $F80F ; FA
	dw $FC07, $F88F, $70FF, $00FF, $00FF, $00FF, $00FF, $00FF ; FB
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $01FF, $06FF, $08FF ; FC
	dw $07FC, $0FF8, $1FF0, $3FE0, $7FE0, $BFE0, $3FE0, $3FE0 ; FD
	dw $FE02, $FE02, $FC04, $FC04, $FC04, $F808, $F808, $F010 ; FE
	dw $203F, $101F, $080F, $0407, $0607, $0507, $0407, $0407 ; FF
	
SECTION "Intro map tileset tiles, bank 1", ROMX,ALIGN[4]

IntroTilesetTiles1::
	dw $00FF, $00FF, $00FF, $01FF, $02FE, $04FC, $08F8, $10F0 ; 1:80
	dw $40C0, $8080, $8080, $0000, $0000, $0000, $0000, $0000 ; 1:81
	dw $7F40, $3F20, $3F20, $1F10, $1F10, $0F08, $0F09, $0606 ; 1:82
	dw $FE07, $FF01, $FF00, $FF00, $FF1F, $E0E0, $0F0F, $1F18 ; 1:83
	dw $00FF, $81FF, $FE7F, $C07F, $C07F, $C0FF, $C0FF, $C07F ; 1:84
	dw $30FF, $C0FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF ; 1:85
	dw $3FE0, $3FE0, $3FE0, $3FE0, $3FE1, $1EF2, $1FFF, $1FF0 ; 1:86
	dw $F010, $E020, $C040, $8080, $0000, $0000, $C0C0, $F070 ; 1:87
	dw $0000, $0000, $0000, $0000, $0000, $0000, $0303, $0F0E ; 1:88
	dw $0407, $0407, $0407, $0407, $0407, $080F, $F8FF, $F80F ; 1:89
	dw $00FF, $81FF, $7EFE, $02FE, $02FE, $02FE, $03FF, $03FE ; 1:8A
	dw $60E0, $8080, $0000, $0000, $0000, $0000, $F0F0, $F818 ; 1:8B
	
	
SECTION "Interior tileset tiles", ROMX,ALIGN[4]
	
InteriorTilesetTiles::
	; $80-83 : Checkerboard NPC tiles
	dw $000F, $000F, $000F, $000F, $00F0, $00F0, $00F0, $00F0
	dw $000F, $000F, $000F, $000F, $00F0, $00F0, $00F0, $00F0
	dw $000F, $000F, $000F, $000F, $00F0, $00F0, $00F0, $00F0
	dw $000F, $000F, $000F, $000F, $00F0, $00F0, $00F0, $00F0
	
	; $84
	dw $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00
	
	; $85 : Vertical wall bottom edge
	dw $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $00FF
	
	; $86-89 : Floor tiles
	dw $0033, $0033, $00CC, $00CC, $0033, $0033, $00CC, $00CC
	dw $0A0A, $0505, $0A0A, $0505, $0A0A, $0505, $0A0A, $0505
	dw $007F, $007F, $0000, $FF00, $01FE, $01FE, $0100, $FF00 ; Wooden floor
	dw $01FE, $01FE, $0100, $FF00, $007F, $007F, $0000, $FF00
	
	; $8A-8D : Rug tiles
	dw $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00, $FF00
	dw $FFFF, $A480, $FF80, $B080, $AE80, $ED80, $A980, $A780
	dw $A780, $A780, $EF80, $A780, $A780, $EF80, $A780, $A780
	dw $FFFF, $2400, $FF00, $0000, $2400, $FF00, $FF00, $FF00
	
	; $8E-92 : Wall tiles
	dw $FFFF, $00FF, $5AA5, $A55A, $A55A, $5AA5, $5AA5, $A55A
	dw $00FF, $00FF, $00FF, $FFFF, $00FF, $FF00, $FF00, $FF00
	dw $A55A, $A55A, $5AA5, $A55A, $A55A, $5AA5, $5AA5, $A55A
	dw $FFFF, $80FF, $DAA5, $A5DA, $A5DA, $DAA5, $DAA5, $A5DA
	dw $80FF, $80FF, $80FF, $FFFF, $80FF, $FF80, $FF80, $FF80
	
	; $93-96 : Shelf tiles
	dw $FFFF, $80FF, $BFFF, $BAF4, $BAEC, $B5F8, $BFFF, $80FF
	dw $80FF, $BFFF, $BEF4, $BCE9, $B8F3, $B1E6, $B2ED, $FFFF
	dw $01FF, $FDFF, $25DF, $4DB7, $9D6F, $3DD7, $7DAF, $FFFF
	dw $FFFF, $01FF, $FDFF, $5DAF, $5DB7, $2DDF, $FDFF, $01FF
	
	; $97-98 : Shelf top tiles
	dw $BF00, $BF00, $803F, $803F, $8000, $FF00, $807F, $807F
	dw $FF00, $FF00, $00FF, $00FF, $0000, $FF00, $00FF, $00FF
	
	; $99-9A : Computer tiles
	dw $FF7F, $80FF, $FFBF, $E0BF, $E0BF, $E0BF, $E0BF, $E0BF
	dw $E0BF, $E0BF, $FFBF, $FF80, $FFFF, $FF07, $FF07, $FF3F
	
	; $9B-A2 : Potted plant
	dw $0000, $0101, $0607, $090E, $3B34, $6C73, $2738, $2C33
	dw $0000, $8080, $E060, $F030, $78A8, $FC14, $FC2C, $FE16
	dw $5768, $4D72, $A7D8, $BBC4, $C8B7, $DBE7, $7A77, $0E0F
	dw $FE1E, $FE16, $FF2B, $FF17, $FF29, $FFD7, $FCDC, $E060
	dw $2334, $2038, $101D, $1718, $10FD, $08FD, $07F7, $00F0
	dw $C43F, $041F, $08FF, $E81F, $08F8, $10F0, $E0F0, $00F0
	dw $020E, $020E, $020F, $0E0F, $14FE, $0CED, $2CEE, $26F7
	dw $40CF, $40CF, $404F, $70FF, $28F8, $30BC, $34FC, $64FC
	
	; $A3-A4 : Wall picture
	dw $00FF, $7FFF, $40C0, $48D7, $4CD3, $5EC1, $5FC0, $5FC0
	dw $5FC0, $5FC0, $5FC0, $5FC0, $40C0, $7FFF, $00FF, $00FF
	
	; $A5-A8 : Chair
	dw $202F, $505F, $505F, $505F, $50D0, $50D0, $5FDF, $5FD0
	dw $5F50, $5F50, $5F50, $5F50, $5FDF, $50D0, $50D0, $20F0
	dw $F01F, $F01F, $F01F, $F01F, $F0F0, $50D0, $50D0, $20F0
	dw $000F, $000F, $000F, $000F, $00F0, $00F0, $E0F0, $F010
	
	; $A9-AE : Table
	dw $3F3F, $4040, $9881, $B083, $A087, $808F, $809F, $80BF
	dw $FFFF, $0000, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	dw $80BF, $80BF, $809F, $808F, $A087, $B083, $9881, $FFFF
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $FFFF
	dw $BFC0, $BFC0, $BFC0, $BFCF, $B0D5, $A0EA, $A0F5, $C0EA
	dw $FF00, $FF00, $FF00, $FFFF, $0055, $00AA, $0055, $00AA
	
	; $AF
	dw $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF, $00FF
	
	; $B0-B7 : Large shelf
	dw $7F7F, $8080, $80BF, $80BF, $80BF, $80BF, $80BF, $80BF
	dw $FEFE, $0101, $03FD, $03FD, $03FD, $03FD, $03FD, $03FD
	dw $FF80, $FFBF, $FFAA, $FFAA, $EBBE, $EBAA, $FFBF, $FF80
	dw $FF01, $FFBD, $E7BD, $FFA5, $F7A5, $EFA5, $FFBD, $FF01
	dw $FF80, $FFBE, $FFA2, $FFA2, $F7AA, $FFAA, $FFBE, $FF80
	dw $FF80, $FF80, $FF80, $FF80, $FFBF, $E0AA, $E0B5, $C0EA
	dw $FFBF, $E0BF, $FFBF, $FF80, $FFBF, $E0AA, $E0B5, $C0EA
	dw $7F7F, $8080, $80BF, $80AF, $80AF, $80B7, $80B7, $80BF
	
	; $B8 : Table part (oops xP  -Kai)
	dw $80BF, $80BF, $80BF, $80BF, $80BF, $80BF, $80BF, $80BF
	
	; $B9-BA : "Vertical" walls
	dw $BFC0, $BFC0, $BFC0, $BFC0, $BFC0, $BFC0, $BFC0, $BFC0
	dw $BFC0, $BFC0, $BFC0, $BFC0, $BFC0, $BFC0, $BFC0, $80FF
	
	; $BB : Small wood shelf - top-right tile
	dw $FEFE, $0101, $03FD, $0BF5, $03F5, $03F5, $03F5, $03FD
	
	; $BC-BD : Green rugs
	dw $22DD, $54AB, $8A75, $54AB, $2AD5, $50AF, $AA55, $44BB
	dw $007F, $00AE, $00D5, $00BB, $00DD, $00AB, $0075, $00FE
	
	; $BE-C1 : Bed
	dw $80C0, $FF80, $FF80, $FF80, $FF80, $FF80, $FF80, $FFFF
	dw $81FE, $83FC, $86F9, $8CF3, $98E7, $B0CF, $E09F, $FFFF
	dw $F0F0, $90F8, $BFDF, $FFB0, $E0DF, $9FEF, $F0BF, $C0FF
	dw $FFFF, $80C0, $FF80, $FF80, $FF80, $FF80, $FF8F, $F090
	
	; $C2-C9 : Stairs
	dw $C0C0, $30F0, $CCFC, $F33F, $FC0F, $1F13, $1F10, $1111
	dw $0000, $0000, $0000, $0000, $C0C0, $30F0, $CCFC, $F33F
	dw $D1D1, $31F1, $CDFD, $F3FF, $FCFF, $FFFF, $FFFF, $FFFF
	dw $FD0F, $1F13, $1F11, $1111, $D1D1, $31F1, $CDFD, $F3FF
	dw $FF55, $3FEA, $CFF5, $F3FE, $FCFF, $FF1F, $9F1F, $9F11
	dw $FF57, $FFFF, $FF5F, $FFFF, $FF7F, $3FFF, $CFFF, $F3FF
	dw $9F11, $9F11, $9F11, $D9D1, $39F1, $CDFD, $F3FF, $FCFF
	dw $FCFF, $FFDF, $DF5F, $DF9F, $DF5B, $DF95, $DF5B, $FFB7
	
	; $CA-CD : Chair
	dw $040F, $0A0B, $0A0B, $0A0B, $0AFA, $0AFA, $FAFA, $FA0A
	dw $FA0B, $FA0B, $FA0B, $FA0B, $FAFA, $0AFA, $0AFA, $04F4
	dw $0F08, $0F08, $0F08, $0F08, $0FFF, $0AFA, $0AFA, $04F4
	dw $000F, $000F, $000F, $000F, $00F0, $00F0, $07F7, $0FF8
	

	
	
SECTION "Strings and text", ROMX,BANK[1]
	
AeviliaStr::
	dstr "AEVILIA GB"
	
VBAText::
	db "NICE EMULATOR YA GOT"
	db "  RIGHT THAR, MATE! "
	db "                    "
	db "WELL, ACTUALLY IT'S "
	db " A PRETTY BAD ONE.  "
	db "INSTEAD, YOU CAN TRY"
	db "  BGB OR GAMBATTE,  "
	db "OR A REAL GB COLOR. "
	db "    (OR ADVANCE,    "
	db "    IT WORKS TOO)   "
	db "                    "
	db "PRESS A TO DISMISS, "
	db " BUT DON'T BLAME ME "
	db "IF SOMETHING DOESN'T"
	db "  WORK CORRECTLY.   "
	db "                    "
	dstr "           --ISSOTM"
	
GameName::
	dstr "AEVILIA"
	
SaveDestroyed0::
	dstr "SAVE DATA IS"
SaveDestroyed1::
	dstr "DESTROYED!"
SaveDestroyed2::
	dstr "ALL FILES WILL"
SaveDestroyed3::
	dstr "BE DELETED."
SaveDestroyed4::
	dstr "SORRY :/"
	
SaveDestroyedText::
	print_pic GameTiles
	print_name GameName
	print_line SaveDestroyed0
	print_line SaveDestroyed1
	empty_line
	wait_user
	print_line SaveDestroyed2
	print_line SaveDestroyed3
	empty_line
	wait_user
	text_lda_imm 2
	text_sta wNumOfPrintedLines
	print_line SaveDestroyed4
	wait_user
	delay 5
	done
	
FirstTimeLoadingText::
	print_pic GameTiles
	print_name GameName
	print_line .line0
	print_line .line1
	print_line .line2
	wait_user
	clear_box
	print_line .line3
	print_line .line4
	print_line .line5
	wait_user
	print_line .line6
	wait_user
	clear_box
	print_line .line7
	print_line .line8
	wait_user
	clear_box
	print_line .line9
	print_line .line10
	print_line .line11
	wait_user
	clear_box
	print_line .line12
	print_line .line13
	wait_user
	clear_box
	delay 30
	print_line .line14
	wait_user
	done
	
.line0
	db "OH, "
	dstr "IT'S YOUR"
.line1
	dstr "FIRST TIME"
.line2
	dstr "PLAYING?"
.line3
	db "OKAY,"
	dstr " HERE ARE"
.line4
	dstr "THE CONTROLS"
.line5
	dstr "FOR THE MAIN"
.line6
	dstr "MENU."
.line7
	dstr "UP AND DOWN TO"
.line8
	dstr "SELECT A FILE."
.line9
	dstr "A OR START TO"
.line10
	db "CONFIRM,",0
.line11
	dstr "B TO CANCEL."
.line12
	dstr "USE SELECT FOR"
.line13
	dstr "OPTIONS."
.line14
	dstr "ENJOY!"
	