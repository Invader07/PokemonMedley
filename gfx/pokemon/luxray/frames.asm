	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $00, $36, $37, $38, $39, $3a, $3b
	db $00, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46
	db $47, $48, $49, $4a, $4b, $4c, $4d
.frame2
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $00, $36, $37, $38, $4e, $4f, $3b
	db $00, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46
	db $47, $48, $49, $4a, $4b, $4c, $4d
.frame3
	db $01 ; bitmask
	db $50, $51, $52
.frame4
	db $02 ; bitmask
	db $52
.frame5
	db $03 ; bitmask
	db $53
.frame6
	db $04 ; bitmask
	db $54, $55
