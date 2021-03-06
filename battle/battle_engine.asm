
SECTION "Battle engine", ROMX,BANK[5]

StartBattle::
	call DS_Stop ; Put "transition" music/sfx here
;	ld a, MUSIC_BADASS_TRANSITION
;	call DS_Init
	
	; Wait until VBlank so all copies will roll out right
	rst waitVBlank
	; Schedule all transfers, so a few will happen during drawing
	ld hl, wTransferRows + 8
	ld c, SCREEN_HEIGHT
	rst fill
	
	; Write textbox edge and clear textbox content
	; Top row
	ld hl, wFixedTileMap
	ld a, $02 ; Textbox top-left
	ld [hli], a
	dec a ; Textbox vertical edge
	ld c, SCREEN_WIDTH - 2
	rst fill
	inc a
	ld [hli], a
	
	; Textbox contents
	ld b, 3 ; Write 3 lines
	inc a
.textboxContents
	ld [hli], a
	xor a
	ld c, SCREEN_WIDTH - 2
	rst fill
	ld a, $03
	ld [hli], a
	dec b
	jr nz, .textboxContents
	
	dec a
	ld [hli], a
	dec a
	ld c, SCREEN_WIDTH - 2
	rst fill
	inc a
	ld [hli], a
	
	xor a
	ld c, 9 * SCREEN_WIDTH
	rst fill
	
	ld a, $02
	ld [hli], a
	dec a
	ld c, SCREEN_WIDTH - 2
	rst fill
	inc a
	ld [hli], a
	
	; Status box contents
	ld b, 2
	inc a
.statusBoxContents
	ld [hli], a
	xor a
	ld c, SCREEN_WIDTH - 2
	rst fill
	ld a, $03
	ld [hli], a
	dec b
	jr nz, .statusBoxContents
	
	dec a
	ld [hli], a
	dec a
	ld c, SCREEN_WIDTH - 2
	rst fill
	inc a
	ld [hli], a
	
	; Copy the textbox tiles to VRAM
	ld hl, BattleTextboxBorderTiles
	ld de, vBattleTextboxBorderTiles
	ld c, VRAM_TILE_SIZE * 3 ; Copy 3 tiles
	call CopyToVRAMLite
	
	; Write attribute data (flip, palette #0)
	ld a, 1
	ld [rVBK], a
	ld hl, vFixedMap
	ld c, SCREEN_WIDTH - 1
	call FillVRAMLite
.waitVRAM1
	rst isVRAMOpen
	jr nz, .waitVRAM1
	ld a, $21
	ld [hli], a
	ld b, 3
	ld a, l
	add a, $20 - SCREEN_WIDTH
	ld l, a
.initTextboxAttributes
	rst isVRAMOpen
	jr nz, .initTextboxAttributes
	ld a, 1
	ld [hli], a
	xor a
	ld c, SCREEN_WIDTH - 2
	call FillVRAMLite
.waitVRAM2
	rst isVRAMOpen
	jr nz, .waitVRAM2
	ld a, $21
	ld [hli], a
	ld a, l
	add a, $20 - SCREEN_WIDTH
	ld l, a
	jr nc, .noCarry1
	inc h
.noCarry1
	dec b
	jr nz, .initTextboxAttributes
	ld a, $41
	ld c, SCREEN_WIDTH - 1
	call FillVRAMLite
	ld [hl], $61
	inc hl
	
	ld b, 10
.initMainAttr
	ld a, l
	add a, $20 - SCREEN_WIDTH
	ld l, a
	jr nc, .noCarry2
	inc h
.noCarry2	
	ld a, 1
	ld c, SCREEN_WIDTH
	call FillVRAMLite
	dec b
	jr nz, .initMainAttr
	
	dec hl
.waitVRAM3
	rst isVRAMOpen
	jr nz, .waitVRAM3
	ld a, $21
	ld [hli], a
	
	ld b, 2
.initStatusBoxAttributes
	ld a, l
	add a, $20 - SCREEN_WIDTH
	ld l, a
	jr nc, .noCarry3
	inc h
.noCarry3
	rst isVRAMOpen
	jr nz, .noCarry3
	ld a, 1
	ld [hli], a
	xor a
	ld c, SCREEN_WIDTH - 2
	call FillVRAMLite
.waitVRAM4
	rst isVRAMOpen
	jr nz, .waitVRAM4
	ld a, $21
	ld [hli], a
	dec b
	jr nz, .initStatusBoxAttributes
	
	ld a, l
	add a, $20 - SCREEN_WIDTH
	ld l, a
	ld a, $41
	ld c, SCREEN_WIDTH - 1
	call FillVRAMLite
.waitVRAM5
	rst isVRAMOpen
	jr nz, .waitVRAM5
	ld [hl], $61
	
	xor a
	ld [rVBK], a
	
	ld a, [wBattlePreservedNPCs]
	ld b, a
	ld hl, wVirtualOAM + 8 * OAM_SPRITE_SIZE ; Skip 8 sprites (the overlays and the player's)
	ld c, 8
.clearUnwantedNPCs
	rrc b
	jr c, .preserveNPC
	ld d, 2
	xor a
.clearNPCLoop
	ld [hli], a
	inc hl
	inc hl
	inc hl
	dec d
	jr nz, .clearNPCLoop
	jr .doneWithNPC
.preserveNPC
	ld a, l
	add a, 4 * 4
	ld l, a
.doneWithNPC
	dec c
	jr nz, .clearUnwantedNPCs
	inc a
	ld [wTransferSprites], a
	ldh a, [hOAMMode]
	and a
	call nz, ExtendOAM
	
	ld a, [wBattleTransitionID]
IF !DEF(GlitchMaps)
	cp MAX_BATT_TRANS
	jp nc, .invalidBattleTransition
ENDC
	add a, a
	add a, LOW(BattleTransitions)
	ld l, a
	adc HIGH(BattleTransitions)
	sub l
	ld h, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	rst callHL
	
	ld a, MUSIC_BATTLE_1
	call DS_Init
	
	; Enable correct display
	ld a, 1
	ldh [hTilemapMode], a
	xor a
	ld hl, wVirtualOAM
	ld c, $A0
	rst fill
	
	xor a
	ld [wBattlePreservedNPCs], a
	ld [wBattleTransitionID], a
	ld [wBattleEncounterID], a
	inc a
	ld [wTransferSprites], a
	
.battleLoop
	rst waitVBlank
	ldh a, [hPressedButtons]
	rrca
	jr nc, .battleLoop
	ret
	
.invalidBattleTransition
	ld [wSaveA], a
	ld a, ERR_BATT_TRANS
	jp FatalError
	
.invalidEnemy
	ld [wSaveA], a
	ld a, ERR_BAD_ENEMY
	jp FatalError
	
BattleTextboxBorderTiles::
	dw $0000, $0000, $FFFF, $FF00, $FFFF, $00FF, $00FF, $00FF ; Horizontal border
	dw $0000, $0000, $0707, $080F, $171F, $2C3F, $283F, $283F ; Corner
	dw $283F, $283F, $283F, $283F, $283F, $283F, $283F, $283F ; Vertical border
	
	
BattleTransitions::
	dw TestBattleTransition
	
BLOCK_SIZE = 4
TestBattleTransition::
	call GetCameraTopLeftPtr
	ld h, d
	ld l, e
	ld e, BLOCK_SIZE
	ld b, SCREEN_HEIGHT + 1
	rst waitVBlank
.clearRow
	ld c, SCREEN_WIDTH + 1
.clearTile
	ld a, 1
	ld [rVBK], a
	xor a
	ld [hl], a ; Clear attribute
	ld [rVBK], a
	ld [hli], a ; Clear tile
	ld a, l
	and VRAM_ROW_SIZE - 1
	jr nz, .dontWrapHoriz
	ld a, l
	sub VRAM_ROW_SIZE
	ld l, a
	jr nc, .dontWrapHoriz ; noCarry
	dec h
.dontWrapHoriz
	dec e ; Decrement "block counter"
	jr nz, .dontWait ; If one block hasn't been written, repeat
	rst waitVBlank
	ld e, BLOCK_SIZE
.dontWait
	dec c
	jr nz, .clearTile
	; Advance one row (minus what we did previously)
	ld a, l
	add a, VRAM_ROW_SIZE - (SCREEN_WIDTH + 1)
	ld l, a
	jr nc, .noCarry
	inc h
	ld a, h
	cp $9C
	jr nz, .noCarry ; .dontWrapVert
	ld h, $98
.noCarry
	dec b
	jr nz, .clearRow
	
	ld bc, 10
	call DelayBCFrames
	
	xor a
	ld [wNumOfSprites], a
	inc a
	ld [wTransferSprites], a
	
	ld bc, 30
	jp DelayBCFrames
	
