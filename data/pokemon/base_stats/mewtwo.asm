	db DEX_MEWTWO ; pokedex id - Regigigas

	db 110, 160, 110, 100, 110
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 3 ; catch rate
	db 220 ; base exp

	INCBIN "gfx/pokemon/front/mewtwo.pic", 0, 1 ; sprite dimensions
	dw MewtwoPicFront, MewtwoPicBack

	db FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, DIZZY_PUNCH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE,      MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     THUNDER_WAVE, TRI_ATTACK,   SUBSTITUTE,   STRENGTH
	; end

	db BANK(MewtwoPicFront)
	assert BANK(MewtwoPicFront) == BANK(MewtwoPicBack)
