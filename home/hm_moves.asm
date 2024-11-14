; HM moves can't be forgotten

IsHM::
	cp HM01
	jr c, .NotHM
	scf
	ret
.NotHM:
	and a
	ret

IsHMMove::
	call GetMoveIndexFromID
	ld b, h
	ld c, l
	ld hl, .HMMoves
	ld de, 2
	jp IsInWordArray

.HMMoves:
	dw CUT
	dw FLY
	dw SURF
	dw STRENGTH
	dw WATERFALL
	dw -1 ; end
