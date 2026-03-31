	db DEX_SPEAROW ; pokedex id - Murkrow

	db  60,  85,  42,  91,  85
	;   hp  atk  def  spd  spc

	db DARK, FLYING ; type
	db 30 ; catch rate (good luck catching it early!)
	db 107 ; base exp

	INCBIN "gfx/pokemon/front/spearow.pic", 0, 1 ; sprite dimensions
	dw SpearowPicFront, SpearowPicBack

	db PECK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SKULL_BASH,   SKY_ATTACK,   REST,         TRI_ATTACK,   SUBSTITUTE,   \
	     FLY, DREAM_EATER, THUNDER_WAVE
	; end

	db BANK(SpearowPicFront)
	assert BANK(SpearowPicFront) == BANK(SpearowPicBack)
