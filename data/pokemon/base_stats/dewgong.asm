	db DEX_DEWGONG ; pokedex id - Weavile

	db  70, 120,  65, 125,  45
	;   hp  atk  def  spd  spc

	db DARK, ICE ; type
	db 45 ; catch rate
	db 199 ; base exp

	INCBIN "gfx/pokemon/front/dewgong.pic", 0, 1 ; sprite dimensions
	dw DewgongPicFront, DewgongPicBack

	db SCRATCH, LEER, QUICK_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        COUNTER,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   DREAM_EATER,    ICE_BEAM,     BLIZZARD,     PAY_DAY,      \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         SWORDS_DANCE,   \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH, CUT, STRENGTH, RAZOR_WIND, MEGA_PUNCH, MEGA_KICK, REFLECT, HYPER_BEAM
	; end

	db BANK(DewgongPicFront)
	assert BANK(DewgongPicFront) == BANK(DewgongPicBack)
