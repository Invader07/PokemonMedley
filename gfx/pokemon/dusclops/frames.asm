	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $00, $31, $32, $33, $34, $35, $36, $37, $38, $39
.frame2
	db $01 ; bitmask
	db $00, $31, $3a, $33, $34, $35, $3b, $37, $38, $39, $3c, $3d
.frame3
	db $02 ; bitmask
	db $00, $3e, $3f, $40, $41, $42, $43, $44, $34, $35, $3b, $45
	db $46, $47, $39, $3c, $48, $49, $3d, $4a, $4b, $4c, $4d, $4e
	db $4f, $50
