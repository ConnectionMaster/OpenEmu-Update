music_title_module:
	.word @chn0,@chn1,@chn2,@chn3,@chn4,music_instruments
	.byte $07

@chn0:
@chn0_0:
	.byte $49,$1c,$82,$42,$1c,$82,$17,$80,$19,$3f,$15,$80,$17,$3f,$15,$80
	.byte $49,$10,$84,$3f,$82,$4d,$0c,$82,$42,$11,$82,$15,$82,$13,$80,$15
	.byte $80,$17,$80,$49,$17,$84,$3f,$86,$4c,$24,$82
@chn0_1:
	.byte $ff,$40
	.word @chn0_0
@chn0_2:
	.byte $42,$12,$82,$15,$82,$14,$80,$15,$80,$49,$15,$80,$42,$15,$84,$44
	.byte $25,$22,$20,$45,$1e,$1d,$25,$46,$22,$20,$1e,$47,$1d,$25,$22,$9f
@chn0_loop:
@chn0_3:
	.byte $bf
	.byte $fe
	.word @chn0_loop

@chn1:
@chn1_0:
	.byte $56,$13,$87,$46,$13,$12,$80,$13,$80,$15,$80,$53,$12,$87,$46,$12
	.byte $10,$80,$12,$80,$15,$80,$5e,$11,$87,$46,$0e,$0c,$80,$0e,$80,$11
	.byte $80,$52,$10,$86,$53,$14,$86
@chn1_1:
	.byte $56,$13,$87,$46,$19,$17,$80,$19,$80,$1c,$80,$53,$12,$87,$46,$18
	.byte $17,$80,$18,$80,$1c,$80,$5e,$11,$87,$46,$0e,$0c,$80,$0e,$80,$11
	.byte $80,$53,$16,$86,$5e,$16,$86
@chn1_2:
	.byte $52,$15,$86,$53,$14,$8a,$4f,$12,$aa
@chn1_loop:
@chn1_3:
	.byte $bf
	.byte $fe
	.word @chn1_loop

@chn2:
@chn2_0:
	.byte $4e,$09,$81,$41,$15,$80,$09,$0b,$80,$4e,$0c,$80,$41,$18,$80,$4e
	.byte $0d,$80,$41,$19,$80,$4e,$0e,$81,$41,$1a,$80,$4e,$0e,$41,$0c,$80
	.byte $4e,$0e,$80,$41,$1a,$80,$4e,$09,$80,$41,$08,$80,$4e,$07,$81,$41
	.byte $13,$80,$4e,$07,$41,$05,$80,$4e,$07,$80,$41,$13,$80,$4e,$0e,$80
	.byte $41,$1a,$80,$4e,$09,$80,$41,$15,$80,$4e,$09,$80,$41,$15,$80,$4e
	.byte $10,$80,$41,$1c,$80,$4e,$10,$80,$41,$1c,$80
@chn2_1:
	.byte $4e,$09,$81,$41,$15,$80,$09,$0b,$80,$4e,$0c,$80,$41,$18,$80,$4e
	.byte $0d,$80,$41,$19,$80,$4e,$0e,$81,$41,$1a,$80,$4e,$0e,$41,$0c,$80
	.byte $4e,$0e,$80,$41,$1a,$80,$4e,$09,$80,$41,$08,$80,$4e,$07,$81,$41
	.byte $13,$80,$4e,$07,$41,$05,$80,$4e,$07,$80,$41,$13,$80,$4e,$0e,$80
	.byte $41,$1a,$80,$4e,$06,$81,$41,$12,$80,$4e,$06,$41,$04,$80,$4e,$06
	.byte $80,$41,$12,$80,$4e,$0d,$80,$41,$0c,$80
@chn2_2:
	.byte $4e,$0b,$80,$41,$17,$80,$4e,$06,$80,$41,$12,$80,$42,$04,$86,$3f
	.byte $82,$06,$89,$3f,$9f
@chn2_loop:
@chn2_3:
	.byte $bf
	.byte $fe
	.word @chn2_loop

@chn3:
@chn3_0:
	.byte $46,$0c,$80,$0f,$80,$48,$0a,$80,$46,$0f,$80,$0c,$80,$0f,$80,$48
	.byte $0a,$80,$46,$0f,$80,$0c,$80,$0f,$80,$48,$0a,$80,$46,$0f,$80,$0c
	.byte $80,$0f,$80,$48,$0a,$80,$46,$0f,$48,$0a,$46,$0c,$80,$0f,$80,$48
	.byte $0a,$80,$46,$0f,$80,$0c,$80,$0f,$80,$48,$0a,$80,$46,$0f,$80,$0c
	.byte $80,$0f,$80,$48,$0a,$80,$46,$0f,$80,$0c,$48,$0a,$46,$0f,$80,$48
	.byte $0a,$80,$46,$0f,$80
@chn3_1:
	.byte $0c,$80,$0f,$80,$48,$0a,$80,$46,$0f,$80,$0c,$80,$0f,$80,$48,$0a
	.byte $80,$46,$0f,$80,$0c,$80,$0f,$80,$48,$0a,$80,$46,$0f,$80,$0c,$80
	.byte $0f,$80,$48,$0a,$80,$46,$0f,$48,$0a,$46,$0c,$80,$0f,$80,$48,$0a
	.byte $80,$46,$0f,$80,$0c,$80,$0f,$80,$48,$0a,$80,$46,$0f,$80,$0c,$80
	.byte $0f,$80,$48,$0a,$80,$46,$0f,$80,$0c,$48,$0a,$46,$0f,$80,$48,$0a
	.byte $80,$46,$0f,$80
@chn3_2:
	.byte $0c,$80,$0f,$80,$48,$0a,$80,$46,$0f,$80,$58,$0f,$8a,$51,$00,$01
	.byte $02,$03,$04,$05,$06,$07,$08,$09,$0a,$0b,$3f,$9e
@chn3_loop:
@chn3_3:
	.byte $bf
	.byte $fe
	.word @chn3_loop

@chn4:
@chn4_0:
	.byte $bf
@chn4_1:
	.byte $bf
@chn4_2:
	.byte $bf
@chn4_loop:
@chn4_3:
	.byte $bf
	.byte $fe
	.word @chn4_loop
