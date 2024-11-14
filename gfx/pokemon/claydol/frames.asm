	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $00, $3a, $3b
	db $3c
.frame2
	db $01 ; bitmask
	db $3d, $3e, $3f, $40, $35, $41, $37, $42, $43, $00, $3a, $44
.frame3
	db $02 ; bitmask
	db $45, $46, $47, $48, $35, $36, $37, $49, $4a, $00, $4b, $4c
	db $44
.frame4
	db $03 ; bitmask
	db $4d, $4e, $46, $4f, $34, $35, $36, $37, $38, $4a, $00, $50
	db $51
.frame5
	db $04 ; bitmask
	db $52, $53, $54
