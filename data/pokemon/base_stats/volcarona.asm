	db 0 ; 199

	db  80,  80,  65, 100, 135,  65
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIRE ; type
	db 15 ; catch rate
	db 248 ; base exp
	db SILVERPOWDER, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/volcarona/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
