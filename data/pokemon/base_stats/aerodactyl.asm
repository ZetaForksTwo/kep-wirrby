	db DEX_AERODACTYL ; pokedex id - this is now archeops

	db  75, 140,  65, 110, 112
	;   hp  atk  def  spd  spc

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp

	INCBIN "gfx/pokemon/front/aerodactyl.pic", 0, 1 ; sprite dimensions
	dw AerodactylPicFront, AerodactylPicBack

	db QUICK_ATTACK, LEER, WING_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   \
	     SKY_ATTACK,   REST,         ROCK_SLIDE,   SUBSTITUTE,   FLY
	; end

	db BANK(AerodactylPicFront)
	assert BANK(AerodactylPicFront) == BANK(AerodactylPicBack)
