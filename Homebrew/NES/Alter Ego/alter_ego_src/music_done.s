music_done_module:
	.word @chn0,@chn1,@chn2,@chn3,@chn4,music_instruments
	.byte $08

@chn0:
@chn0_0:
	.byte $58,$15,$81,$1a,$80,$1f,$1e,$81,$1c,$80,$1a,$1c,$87,$1e,$81,$1f
	.byte $81,$22,$84,$21,$80,$1f,$1e,$80,$1a,$15,$87
@chn0_1:
	.byte $1a,$81,$17,$80,$15,$1e,$81,$1a,$80,$1c,$1e,$87,$1f,$80,$21,$22
	.byte $81,$26,$81,$24,$81,$22,$81,$21,$8a
@chn0_loop:
@chn0_2:
	.byte $5b,$15,$81,$1a,$80,$1f,$1e,$81,$1c,$80,$1a,$1c,$81,$5c,$1c,$81
	.byte $3f,$81,$5b,$1e,$81,$1f,$81,$5d,$20,$81,$5c,$22,$81,$5b,$21,$80
	.byte $1f,$1e,$80,$1a,$15,$81,$5c,$15,$81,$3f,$81
@chn0_3:
	.byte $5b,$1a,$81,$17,$80,$15,$1e,$81,$1a,$80,$1c,$5d,$1c,$81,$5c,$1e
	.byte $81,$3f,$81,$5b,$1f,$80,$21,$22,$81,$5d,$26,$81,$5c,$28,$81,$5b
	.byte $26,$80,$22,$21,$81,$5c,$21,$81,$3f,$81,$4c,$24,$81
	.byte $fe
	.word @chn0_loop

@chn1:
@chn1_0:
	.byte $5c,$15,$81,$15,$80,$17,$15,$81,$13,$80,$12,$18,$82,$3f,$83,$18
	.byte $81,$16,$81,$1a,$82,$3f,$80,$18,$80,$16,$15,$80,$13,$12,$82,$3f
	.byte $83
@chn1_1:
	.byte $15,$81,$12,$81,$1a,$81,$13,$81,$14,$82,$3f,$83,$1a,$81,$1f,$81
	.byte $22,$81,$1d,$81,$1f,$81,$1e,$82,$3f,$86
@chn1_loop:
@chn1_2:
	.byte $52,$15,$84,$15,$84,$13,$84,$13,$84,$5f,$16,$84,$16,$84,$52,$15
	.byte $84,$15,$84
@chn1_3:
	.byte $15,$84,$15,$84,$53,$14,$84,$14,$84,$5e,$13,$84,$56,$13,$84,$52
	.byte $15,$84,$18,$84
	.byte $fe
	.word @chn1_loop

@chn2:
@chn2_0:
	.byte $42,$1a,$80,$3f,$54,$1a,$1a,$1a,$42,$1a,$80,$3f,$1a,$3f,$54,$1a
	.byte $42,$1a,$80,$3f,$54,$1a,$1a,$1a,$42,$1a,$80,$3f,$1a,$3f,$54,$1a
	.byte $42,$1a,$80,$3f,$54,$1a,$1a,$1a,$42,$1a,$80,$3f,$1a,$3f,$54,$1a
	.byte $42,$1a,$80,$3f,$54,$1a,$1a,$1a,$42,$19,$80,$3f,$19,$3f,$54,$19
@chn2_1:
	.byte $42,$17,$80,$3f,$54,$17,$17,$17,$42,$15,$80,$3f,$15,$3f,$54,$15
	.byte $42,$10,$80,$3f,$54,$10,$10,$10,$42,$10,$80,$3f,$10,$3f,$54,$10
	.byte $42,$1c,$80,$3f,$54,$1c,$1c,$1c,$42,$15,$80,$3f,$15,$3f,$54,$15
	.byte $42,$1a,$80,$3f,$54,$1a,$1a,$1a,$42,$1a,$80,$3f,$4c,$1a,$81
@chn2_loop:
@chn2_2:
	.byte $4e,$0e,$80,$3f,$41,$0e,$0e,$0e,$4e,$0e,$80,$3f,$0e,$3f,$41,$0e
	.byte $4e,$0e,$80,$3f,$41,$0e,$0e,$0e,$4e,$0e,$80,$3f,$0e,$3f,$41,$0e
	.byte $4e,$0e,$80,$3f,$41,$0e,$0e,$0e,$4e,$0e,$80,$3f,$0e,$3f,$41,$0e
	.byte $4e,$0e,$80,$3f,$41,$0e,$0e,$0e,$4e,$0d,$80,$3f,$0d,$3f,$41,$0d
@chn2_3:
	.byte $4e,$0b,$80,$3f,$41,$0b,$0b,$0b,$4e,$09,$80,$3f,$09,$3f,$41,$09
	.byte $4e,$10,$80,$3f,$41,$10,$10,$10,$4e,$10,$80,$3f,$10,$3f,$41,$10
	.byte $4e,$10,$80,$3f,$41,$10,$10,$10,$4e,$09,$80,$3f,$09,$3f,$41,$09
	.byte $4e,$0e,$80,$3f,$41,$0e,$0e,$0e,$4e,$0e,$80,$3f,$0e,$3f,$41,$0e
	.byte $fe
	.word @chn2_loop

@chn3:
@chn3_0:
	.byte $44,$0b,$81,$0b,$45,$0b,$46,$0b,$44,$0b,$81,$0b,$80,$46,$0b,$44
	.byte $0b,$81,$0b,$45,$0b,$46,$0b,$44,$0b,$81,$0b,$80,$46,$0b,$44,$0b
	.byte $81,$0b,$45,$0b,$46,$0b,$44,$0b,$81,$0b,$80,$46,$0b,$44,$0b,$81
	.byte $0b,$45,$0b,$46,$0b,$44,$0b,$81,$0b,$80,$46,$0b
@chn3_1:
	.byte $ff,$30
	.word @chn3_0
@chn3_loop:
@chn3_2:
	.byte $54,$01,$80,$46,$0d,$48,$0a,$80,$46,$0d,$54,$01,$80,$46,$0d,$48
	.byte $0a,$80,$46,$0d,$54,$01,$80,$46,$0d,$48,$0a,$80,$46,$0d,$54,$01
	.byte $80,$46,$0d,$48,$0a,$80,$46,$0d,$54,$01,$80,$46,$0d,$48,$0a,$80
	.byte $46,$0d,$54,$01,$80,$46,$0d,$48,$0a,$80,$46,$0d,$54,$01,$80,$46
	.byte $0d,$48,$0a,$80,$46,$0d,$54,$01,$80,$46,$0d,$48,$0a,$80,$46,$0d
@chn3_3:
	.byte $ff,$30
	.word @chn3_2
	.byte $fe
	.word @chn3_loop

@chn4:
@chn4_0:
	.byte $af
@chn4_1:
	.byte $af
@chn4_loop:
@chn4_2:
	.byte $af
@chn4_3:
	.byte $af
	.byte $fe
	.word @chn4_loop