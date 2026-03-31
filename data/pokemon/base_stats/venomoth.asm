	db DEX_VENOMOTH ; pokedex id - GOLISOPOD

	db  75, 125, 140,  40,  60
	;   hp  atk  def  spd  spc

	db BUG, WATER ; type
	db 45 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/venomoth.pic", 0, 1 ; sprite dimensions
	dw VenomothPicFront, VenomothPicBack

	db LEECH_LIFE, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         SURF,   \
	     MIMIC,        DOUBLE_TEAM, WATER_GUN, BUBBLEBEAM, \
	     BIDE,         REST,         SUBSTITUTE, RAZOR_WIND, ROCK_SLIDE, HYPER_BEAM, SWORDS_DANCE, SEISMIC_TOSS, COUNTER, SUBMISSION
	; end

	db BANK(VenomothPicFront)
	assert BANK(VenomothPicFront) == BANK(VenomothPicBack)
