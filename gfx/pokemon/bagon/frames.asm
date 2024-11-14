	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $03, $19, $1a, $1b, $1c, $1d, $1e, $1f, $20
.frame2
	db $01 ; bitmask
	db $21, $22
.frame3
	db $02 ; bitmask
	db $21, $23, $24, $22, $25, $26, $27, $28
