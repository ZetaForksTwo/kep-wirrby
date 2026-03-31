	db DEX_VENONAT ; pokedex id - WIMPOD

	db  25,  35,  40,  80,  20
	;   hp  atk  def  spd  spc

	db BUG, WATER ; type
	db 90 ; catch rate
	db 46 ; base exp

	INCBIN "gfx/pokemon/front/venonat.pic", 0, 1 ; sprite dimensions
	dw VenonatPicFront, VenonatPicBack

	db LEECH_LIFE, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         SURF,   \
	     MIMIC,        DOUBLE_TEAM, WATER_GUN, BUBBLEBEAM, \
	     BIDE,         REST,         SUBSTITUTE
	; end

	db BANK(VenonatPicFront)
	assert BANK(VenonatPicFront) == BANK(VenonatPicBack)
