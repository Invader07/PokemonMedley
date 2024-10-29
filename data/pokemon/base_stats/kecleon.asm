	db 0 ; 187

	db   60,  90,  70,  40,  75, 120
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 200 ; catch rate
	db 154 ; base exp
	db NO_ITEM, BITTER_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kecleon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CURSE
		; end
