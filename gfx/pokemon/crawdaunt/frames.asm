	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $31, $32, $33, $34, $35, $36, $37, $38
.frame2
	db $00 ; bitmask
	db $00, $00, $00, $39, $3a, $29, $00, $3b, $3c, $3d, $3e, $2f
	db $30, $31, $32, $33, $34, $35, $36, $37, $38
.frame3
	db $01 ; bitmask
	db $00, $00, $00, $39, $3a, $00, $3f, $3c, $3d, $3e
.frame4
	db $00 ; bitmask
	db $00, $00, $00, $39, $40, $29, $00, $3b, $3c, $3d, $41, $2f
	db $30, $31, $32, $33, $34, $35, $36, $37, $38
.frame5
	db $01 ; bitmask
	db $00, $00, $00, $39, $42, $00, $3f, $3c, $3d, $3e
