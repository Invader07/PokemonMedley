MonMenuOptions:
; category, item, value; actions are in PokemonActionSubmenu (see engine/pokemon/mon_menu.asm)
	table_width 4, MonMenuOptions
; moves
	dbbw MONMENU_FIELD_MOVE, MONMENUITEM_CUT,        CUT
	dbbw MONMENU_FIELD_MOVE, MONMENUITEM_FLY,        FLY
	dbbw MONMENU_FIELD_MOVE, MONMENUITEM_SURF,       SURF
	dbbw MONMENU_FIELD_MOVE, MONMENUITEM_STRENGTH,   STRENGTH
	dbbw MONMENU_FIELD_MOVE, MONMENUITEM_WATERFALL,  WATERFALL
	dbbw MONMENU_FIELD_MOVE, MONMENUITEM_DIG,        DIG
	dbbw MONMENU_FIELD_MOVE, MONMENUITEM_HEADBUTT,   HEADBUTT
	dbbw MONMENU_FIELD_MOVE, MONMENUITEM_ROCKSMASH,  ROCK_SMASH
; options
	dbbw MONMENU_MENUOPTION, MONMENUITEM_STATS,      .stats
	dbbw MONMENU_MENUOPTION, MONMENUITEM_SWITCH,     .switch
	dbbw MONMENU_MENUOPTION, MONMENUITEM_ITEM,       .item
	dbbw MONMENU_MENUOPTION, MONMENUITEM_CANCEL,     .cancel
	dbbw MONMENU_MENUOPTION, MONMENUITEM_MOVE,       .move
	dbbw MONMENU_MENUOPTION, MONMENUITEM_MAIL,       .mail
	dbbw MONMENU_MENUOPTION, MONMENUITEM_ERROR,      .error
	assert_table_length NUM_MONMENUITEMS
	db -1

.stats:  db "STATS@"
.switch: db "SWITCH@"
.item:   db "ITEM@"
.cancel: db "CANCEL@"
.move:   db "MOVE@"
.mail:   db "MAIL@"
.error:  db "ERROR!@"
