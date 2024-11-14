	db 0 ; 010

	db  60,  70,  55,  80,  60,  55
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 160 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/fletchindr/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
