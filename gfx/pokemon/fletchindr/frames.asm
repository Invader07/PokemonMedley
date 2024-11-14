	dw .frame1
	dw .frame2
.frame1
	db $00 ; bitmask
	db $24, $25, $00, $26, $27, $28, $29, $2a, $2b
.frame2
	db $01 ; bitmask
	db $24, $25, $00, $26, $2c, $2d, $28, $29, $2a, $2b
