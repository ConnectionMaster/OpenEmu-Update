bgm_game_module
	.dw .chn0,.chn1,.chn2,.chn3,.chn4,bgm_instruments
	.db $06

.chn0
.chn0_loop
.chn0_0
	.db $4c,$07,$4d,$07,$4c,$07,$80,$4d,$07,$80,$4c,$0c,$80,$4d,$0c,$80
	.db $4c,$0c,$4d,$0c,$4c,$0b,$80,$4d,$0b,$80,$4c,$07,$4d,$07,$4c,$07
	.db $80,$0b,$4d,$0b,$4c,$07,$80,$4d,$07,$86
.chn0_1
	.db $4c,$07,$4d,$07,$4c,$07,$4d,$07,$07,$80,$4c,$0c,$80,$4d,$0c,$80
	.db $4c,$0b,$4d,$0b,$4c,$0c,$80,$4d,$0c,$80,$4c,$05,$80,$4d,$05,$80
	.db $4c,$11,$4d,$11,$4c,$11,$80,$4d,$11,$86
.chn0_2
	.db $ff,$20
	.dw .chn0_0
.chn0_3
	.db $4c,$07,$4d,$07,$4c,$07,$80,$4d,$07,$80,$4c,$0c,$80,$4d,$0c,$80
	.db $4c,$0b,$4d,$0b,$4c,$0c,$80,$05,$80,$4d,$05,$8e
.chn0_4
	.db $4c,$00,$4d,$00,$4c,$00,$80,$42,$0c,$80,$0c,$80,$4d,$07,$80,$4c
	.db $07,$4d,$07,$4c,$00,$80,$4d,$00,$80,$4c,$02,$4d,$02,$4c,$02,$80
	.db $42,$0e,$80,$0e,$80,$4d,$09,$80,$4c,$09,$4d,$09,$4c,$02,$80,$4d
	.db $02,$80
.chn0_5
	.db $4c,$07,$80,$4d,$07,$80,$42,$13,$80,$4d,$07,$80,$4c,$06,$80,$4d
	.db $06,$80,$42,$12,$80,$10,$80,$4d,$04,$80,$4c,$04,$80,$4d,$04,$80
	.db $4c,$0b,$80,$4d,$0b,$80,$4c,$0b,$4d,$0b,$4c,$04,$80,$4d,$04,$80
.chn0_6
	.db $ff,$20
	.dw .chn0_4
.chn0_7
	.db $4c,$07,$4d,$07,$4c,$07,$4d,$07,$42,$13,$4d,$0e,$42,$13,$80,$4d
	.db $0e,$80,$42,$0e,$4d,$0e,$4c,$07,$80,$4d,$07,$80,$4c,$07,$80,$4d
	.db $07,$8c
.chn0_8
	.db $4c,$07,$4d,$07,$4c,$07,$80,$0b,$4d,$0b,$4c,$0c,$80,$4d,$0c,$80
	.db $4c,$0c,$4d,$0c,$4c,$0b,$80,$4d,$0b,$80,$4c,$07,$4d,$07,$4c,$07
	.db $80,$0b,$4d,$0b,$4c,$07,$80,$4d,$07,$86
.chn0_9
	.db $4c,$07,$4d,$07,$4c,$07,$4d,$07,$4c,$0b,$4d,$0b,$4c,$0c,$80,$4d
	.db $0c,$80,$4c,$0b,$4d,$0b,$4c,$0c,$80,$4d,$0c,$80,$4c,$05,$80,$4d
	.db $05,$80,$4c,$11,$4d,$11,$4c,$11,$80,$4d,$11,$86
.chn0_10
	.db $ff,$20
	.dw .chn0_8
.chn0_11
	.db $4c,$07,$4d,$07,$4c,$07,$4d,$07,$4c,$0b,$4d,$0b,$4c,$0c,$80,$4d
	.db $0c,$80,$4c,$0b,$4d,$0b,$4c,$0c,$80,$4d,$0c,$80,$4c,$05,$80,$4d
	.db $05,$8c
.chn0_12
	.db $4c,$00,$4d,$00,$4c,$00,$4d,$00,$42,$0c,$80,$0c,$80,$4d,$07,$80
	.db $42,$0c,$80,$4c,$00,$80,$4d,$00,$80,$4c,$02,$4d,$02,$4c,$02,$4d
	.db $02,$42,$0e,$80,$0e,$80,$4d,$09,$80,$42,$0e,$80,$4c,$02,$80,$4d
	.db $02,$80
.chn0_13
	.db $4c,$07,$80,$4d,$07,$80,$42,$13,$80,$4d,$07,$80,$4c,$06,$80,$4d
	.db $06,$80,$42,$12,$80,$4c,$04,$80,$4d,$04,$80,$4c,$04,$4d,$04,$4c
	.db $0b,$4d,$0b,$4c,$0b,$80,$4d,$0b,$80,$4c,$0b,$4d,$0b,$4c,$04,$80
	.db $4d,$04,$80
.chn0_14
	.db $ff,$20
	.dw .chn0_12
.chn0_15
	.db $4c,$04,$80,$04,$80,$42,$10,$80,$10,$80,$4c,$04,$80,$42,$10,$80
	.db $4c,$04,$80,$04,$80,$42,$10,$80,$4c,$04,$80,$06,$07,$3f,$80,$07
	.db $80,$06,$84
.chn0_16
	.db $00,$4d,$00,$4c,$00,$4d,$00,$42,$0c,$80,$0c,$80,$4d,$07,$80,$42
	.db $0c,$80,$4c,$00,$80,$4d,$00,$80,$4c,$02,$4d,$02,$4c,$02,$4d,$02
	.db $42,$0e,$80,$0e,$80,$4d,$09,$80,$42,$0e,$80,$4c,$02,$80,$4d,$02
	.db $80
.chn0_17
	.db $ff,$20
	.dw .chn0_13
.chn0_18
	.db $ff,$20
	.dw .chn0_12
.chn0_19
	.db $4c,$07,$4d,$07,$4c,$07,$4d,$07,$4c,$0e,$4d,$0e,$4c,$0e,$80,$4d
	.db $0e,$80,$4c,$0e,$4d,$0e,$4c,$07,$80,$4d,$07,$80,$4c,$07,$80,$4d
	.db $07,$8c
	.db $fe
	.dw .chn0_loop

.chn1
.chn1_loop
.chn1_0
	.db $9f
.chn1_1
	.db $9f
.chn1_2
	.db $9f
.chn1_3
	.db $9f
.chn1_4
	.db $83,$4c,$10,$80,$10,$80,$3f,$80,$4d,$10,$3f,$87,$4c,$12,$80,$12
	.db $80,$50,$3f,$80,$4d,$12,$3f,$83
.chn1_5
	.db $51,$07,$82,$4c,$17,$80,$50,$3f,$80,$51,$06,$82,$4c,$15,$80,$42
	.db $3f,$90
.chn1_6
	.db $83,$4c,$10,$80,$10,$80,$50,$3f,$80,$4d,$10,$3f,$87,$4c,$12,$80
	.db $12,$80,$50,$3f,$80,$4d,$12,$3f,$83
.chn1_7
	.db $83,$4c,$17,$80,$17,$80,$50,$3f,$80,$4c,$17,$80,$15,$82,$13,$8e
.chn1_8
	.db $51,$07,$82,$0b,$80,$0c,$82,$0c,$80,$0b,$82,$07,$82,$0b,$80,$07
	.db $88
.chn1_9
	.db $07,$82,$0b,$80,$0c,$82,$0b,$80,$0c,$82,$05,$8e
.chn1_10
	.db $07,$82,$0b,$80,$0c,$82,$0c,$80,$0b,$82,$07,$82,$0b,$80,$07,$88
.chn1_11
	.db $ff,$20
	.dw .chn1_9
.chn1_12
	.db $00,$82,$42,$10,$80,$10,$80,$50,$10,$80,$42,$10,$80,$50,$10,$82
	.db $51,$02,$82,$42,$12,$80,$12,$80,$50,$12,$80,$42,$12,$80,$50,$12
	.db $82
.chn1_13
	.db $51,$07,$82,$42,$17,$80,$50,$17,$80,$51,$06,$82,$42,$15,$80,$13
	.db $80,$50,$13,$80,$51,$04,$80,$42,$12,$80,$13,$80,$15,$80,$13,$80
	.db $12,$80,$10,$80
.chn1_14
	.db $51,$00,$82,$42,$10,$80,$10,$80,$50,$10,$80,$42,$10,$80,$50,$10
	.db $82,$51,$02,$82,$42,$12,$80,$12,$80,$50,$12,$80,$42,$12,$80,$50
	.db $12,$82
.chn1_15
	.db $4c,$04,$82,$42,$13,$80,$13,$80,$50,$13,$80,$42,$13,$80,$50,$13
	.db $82,$42,$13,$82,$4c,$15,$17,$3f,$80,$17,$80,$15,$84
.chn1_16
	.db $ff,$20
	.dw .chn1_14
.chn1_17
	.db $ff,$20
	.dw .chn1_13
.chn1_18
	.db $ff,$20
	.dw .chn1_14
.chn1_19
	.db $51,$07,$81,$42,$17,$18,$80,$50,$18,$80,$42,$18,$80,$17,$80,$50
	.db $17,$82,$42,$13,$8e
	.db $fe
	.dw .chn1_loop

.chn2
.chn2_loop
.chn2_0
	.db $4b,$13,$80,$13,$82,$18,$82,$18,$80,$17,$82,$13,$80,$13,$80,$17
	.db $80,$13,$88
.chn2_1
	.db $13,$80,$13,$82,$18,$82,$17,$80,$18,$82,$41,$11,$80,$3f,$80,$4b
	.db $1d,$80,$41,$1d,$80,$3f,$86
.chn2_2
	.db $ff,$20
	.dw .chn2_0
.chn2_3
	.db $13,$80,$13,$82,$18,$82,$17,$80,$18,$80,$41,$11,$80,$3f,$8e
.chn2_4
	.db $4b,$0c,$80,$0c,$82,$13,$82,$13,$80,$0c,$82,$0e,$80,$0e,$82,$15
	.db $82,$15,$80,$0e,$82
.chn2_5
	.db $13,$82,$13,$82,$12,$82,$12,$80,$10,$82,$10,$82,$17,$82,$17,$80
	.db $10,$82
.chn2_6
	.db $0c,$80,$0c,$82,$13,$82,$13,$80,$0c,$82,$0e,$80,$0e,$82,$15,$82
	.db $15,$80,$0e,$82
.chn2_7
	.db $13,$80,$13,$80,$1a,$80,$1a,$82,$1a,$80,$13,$82,$13,$8e
.chn2_8
	.db $13,$80,$41,$13,$80,$4b,$17,$80,$18,$80,$48,$18,$80,$4b,$18,$80
	.db $17,$82,$13,$80,$41,$13,$80,$4b,$17,$80,$13,$80,$48,$18,$86
.chn2_9
	.db $4b,$13,$80,$41,$13,$80,$4b,$17,$80,$18,$80,$48,$18,$80,$4b,$17
	.db $80,$18,$82,$41,$11,$80,$3f,$80,$4b,$1d,$80,$1d,$80,$48,$18,$86
.chn2_10
	.db $4b,$13,$80,$41,$13,$80,$4b,$17,$80,$18,$80,$48,$18,$80,$4b,$18
	.db $80,$17,$82,$13,$80,$41,$13,$80,$4b,$17,$80,$13,$80,$48,$18,$86
.chn2_11
	.db $4b,$13,$80,$41,$13,$80,$4b,$17,$80,$18,$80,$48,$18,$80,$4b,$17
	.db $80,$18,$82,$41,$11,$80,$3f,$84,$48,$18,$82,$18,$80,$18,$80
.chn2_12
	.db $4b,$0c,$80,$0c,$80,$48,$18,$80,$4b,$13,$82,$13,$80,$48,$18,$82
	.db $4b,$0e,$80,$0e,$80,$48,$18,$80,$4b,$15,$82,$15,$80,$48,$18,$82
.chn2_13
	.db $4b,$13,$82,$48,$18,$82,$4b,$12,$82,$48,$18,$80,$4b,$10,$82,$10
	.db $80,$48,$18,$80,$4b,$17,$82,$17,$80,$48,$18,$80,$4b,$10,$80
.chn2_14
	.db $0c,$80,$0c,$80,$48,$18,$80,$4b,$13,$82,$13,$80,$48,$18,$82,$4b
	.db $0e,$80,$0e,$80,$48,$18,$80,$4b,$15,$82,$15,$80,$48,$18,$82
.chn2_15
	.db $4b,$10,$80,$10,$80,$48,$18,$80,$4b,$10,$82,$10,$80,$48,$18,$82
	.db $4b,$10,$82,$1f,$82,$1f,$80,$41,$1e,$3f,$83
.chn2_16
	.db $ff,$20
	.dw .chn2_12
.chn2_17
	.db $ff,$20
	.dw .chn2_13
.chn2_18
	.db $ff,$20
	.dw .chn2_14
.chn2_19
	.db $4b,$13,$80,$13,$80,$48,$18,$80,$4b,$1a,$82,$1a,$80,$48,$18,$82
	.db $4b,$13,$8e
	.db $fe
	.dw .chn2_loop

.chn3
.chn3_loop
.chn3_0
	.db $83,$44,$0f,$86,$0f,$86,$0f,$86,$45,$0f,$82
.chn3_1
	.db $83,$44,$0f,$86,$0f,$86,$0f,$80,$0f,$84,$45,$0f,$82
.chn3_2
	.db $ff,$20
	.dw .chn3_0
.chn3_3
	.db $83,$44,$0f,$86,$0f,$86,$0f,$80,$0f,$84,$49,$0f,$80,$44,$0f,$80
.chn3_4
	.db $0f,$80,$0f,$80,$45,$0f,$80,$44,$0f,$82,$0f,$80,$0f,$82,$0f,$80
	.db $0f,$80,$45,$0f,$80,$44,$0f,$82,$0f,$80,$0f,$82
.chn3_5
	.db $45,$0f,$80,$44,$0f,$80,$45,$0f,$80,$44,$0f,$80,$45,$0f,$82,$44
	.db $0f,$80,$45,$0f,$80,$44,$0f,$80,$0f,$80,$45,$0f,$80,$44,$0f,$82
	.db $0f,$80,$0f,$82
.chn3_6
	.db $ff,$20
	.dw .chn3_4
.chn3_7
	.db $0f,$80,$0f,$80,$45,$0f,$80,$44,$0f,$82,$0f,$80,$45,$0f,$80,$44
	.db $0f,$80,$45,$0f,$8e
.chn3_8
	.db $81,$44,$0f,$80,$0f,$80,$0f,$80,$49,$0f,$80,$44,$0f,$80,$0f,$80
	.db $0f,$82,$0f,$80,$0f,$80,$0f,$80,$49,$0f,$80,$44,$0f,$80,$45,$0f
	.db $82
.chn3_9
	.db $ff,$20
	.dw .chn3_8
.chn3_10
	.db $81,$44,$0f,$80,$0f,$80,$0f,$80,$49,$0f,$80,$44,$0f,$80,$0f,$80
	.db $0f,$82,$0f,$80,$0f,$80,$0f,$80,$49,$0f,$80,$44,$0f,$80,$45,$0f
	.db $80,$44,$0f,$80
.chn3_11
	.db $81,$0f,$80,$0f,$80,$0f,$80,$49,$0f,$80,$44,$0f,$80,$0f,$80,$0f
	.db $82,$0f,$80,$0f,$80,$0f,$80,$49,$0f,$82,$0f,$80,$4e,$0f,$80
.chn3_12
	.db $44,$0f,$80,$0f,$80,$49,$0f,$80,$44,$0f,$82,$0f,$80,$49,$0f,$80
	.db $44,$0f,$80,$0f,$80,$0f,$80,$49,$0f,$80,$44,$0f,$82,$0f,$80,$49
	.db $0f,$80,$44,$0f,$80
.chn3_13
	.db $45,$0f,$80,$44,$0f,$80,$49,$0f,$80,$44,$0f,$80,$45,$0f,$80,$44
	.db $0f,$80,$49,$0f,$80,$44,$0f,$82,$0f,$80,$49,$0f,$80,$44,$0f,$82
	.db $0f,$80,$49,$0f,$80,$44,$0f,$80
.chn3_14
	.db $0f,$80,$0f,$80,$49,$0f,$80,$44,$0f,$82,$0f,$80,$49,$0f,$80,$44
	.db $0f,$80,$0f,$80,$0f,$80,$49,$0f,$80,$44,$0f,$82,$0f,$80,$49,$0f
	.db $80,$44,$0f,$80
.chn3_15
	.db $0f,$80,$0f,$80,$49,$0f,$80,$44,$0f,$82,$0f,$80,$49,$0f,$80,$44
	.db $0f,$80,$45,$0f,$82,$0f,$82,$0f,$80,$44,$0f,$84
.chn3_16
	.db $ff,$20
	.dw .chn3_14
.chn3_17
	.db $ff,$20
	.dw .chn3_13
.chn3_18
	.db $ff,$20
	.dw .chn3_14
.chn3_19
	.db $0f,$80,$0f,$80,$49,$0f,$80,$44,$0f,$82,$0f,$80,$49,$0f,$80,$44
	.db $0f,$80,$45,$0f,$8e
	.db $fe
	.dw .chn3_loop

.chn4
.chn4_loop
.chn4_0
	.db $c6,$81,$c4,$81,$c6,$81,$c4,$81,$c6,$81,$c4,$81,$c6,$81,$c4,$81
	.db $c6,$81,$c4,$81,$c6,$81,$c4,$81,$c6,$81,$c4,$81,$c6,$81,$c4,$81
.chn4_1
	.db $ff,$20
	.dw .chn4_0
.chn4_2
	.db $ff,$20
	.dw .chn4_0
.chn4_3
	.db $ff,$20
	.dw .chn4_0
.chn4_4
	.db $ff,$20
	.dw .chn4_0
.chn4_5
	.db $ff,$20
	.dw .chn4_0
.chn4_6
	.db $ff,$20
	.dw .chn4_0
.chn4_7
	.db $ff,$20
	.dw .chn4_0
.chn4_8
	.db $ff,$20
	.dw .chn4_0
.chn4_9
	.db $ff,$20
	.dw .chn4_0
.chn4_10
	.db $ff,$20
	.dw .chn4_0
.chn4_11
	.db $ff,$20
	.dw .chn4_0
.chn4_12
	.db $ff,$20
	.dw .chn4_0
.chn4_13
	.db $ff,$20
	.dw .chn4_0
.chn4_14
	.db $ff,$20
	.dw .chn4_0
.chn4_15
	.db $ff,$20
	.dw .chn4_0
.chn4_16
	.db $ff,$20
	.dw .chn4_0
.chn4_17
	.db $ff,$20
	.dw .chn4_0
.chn4_18
	.db $ff,$20
	.dw .chn4_0
.chn4_19
	.db $ff,$20
	.dw .chn4_0
	.db $fe
	.dw .chn4_loop