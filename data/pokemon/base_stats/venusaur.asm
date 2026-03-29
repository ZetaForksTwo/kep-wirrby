	db DEX_VENUSAUR ; pokedex id - Slaking

	db  150, 160, 100,  100, 95
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 208 ; base exp

	INCBIN "gfx/pokemon/front/venusaur.pic", 0, 1 ; sprite dimensions
	dw VenusaurPicFront, VenusaurPicBack

	db SCRATCH, REST, MIMIC, FURY_SWIPES ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    THUNDERBOLT,  \
	     THUNDER,      EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         METRONOME,    FIRE_BLAST,   SKULL_BASH,   \
	     REST,         THUNDER_WAVE, ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
	     STRENGTH
	; end

	db BANK(VenusaurPicFront)
	assert BANK(VenusaurPicFront) == BANK(VenusaurPicBack)
