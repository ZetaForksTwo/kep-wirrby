	db DEX_SEEL ; pokedex id - Sneasel

	db  55,  95,  55, 115,  35 ; LOL IF YOU WANTED TO USE STAB MOVES YOU'RE STILL OUT OF LUCK
	;   hp  atk  def  spd  spc

	db DARK, ICE ; type
	db 60 ; catch rate
	db 132 ; base exp

	INCBIN "gfx/pokemon/front/seel.pic", 0, 1 ; sprite dimensions
	dw SeelPicFront, SeelPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        COUNTER,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   DREAM_EATER,    ICE_BEAM,     BLIZZARD,     PAY_DAY,      \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         SWORDS_DANCE,   \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH, CUT, STRENGTH, RAZOR_WIND, MEGA_PUNCH, MEGA_KICK, REFLECT, SWIFT
	; end

	db BANK(SeelPicFront)
	assert BANK(SeelPicFront) == BANK(SeelPicBack)
