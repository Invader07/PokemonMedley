	db 0 ; 187

	db  90,  55,  65,  70,  95,  85
	;   hp  atk  def  spd  sat  sdf

	db ROCK, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 155 ; base exp
	db NO_ITEM, MOON_STONE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lunatone/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
