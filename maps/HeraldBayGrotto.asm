	object_const_def
	const HERALD_BAY_GROTTO_POKE_BALL

HeraldBayGrotto_MapScripts:
	def_scene_scripts

	def_callbacks

HeraldBayGrottoTM46:
	itemball TM_THIEF

HeraldBayGrotto_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 4,  7, HERALD_BAY, 2
	warp_event 5,  7, HERALD_BAY, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  4,  4, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_ITEMBALL, 0, HeraldBayGrottoTM46, EVENT_HERALD_BAY_GROTTO_TM46
