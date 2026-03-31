	db DEX_FEAROW ; pokedex id

	db 100, 125,  52,  71, 105
	;   hp  atk  def  spd  spc

	db DARK, FLYING ; type
	db 30 ; catch rate
	db 187 ; base exp

	INCBIN "gfx/pokemon/front/fearow.pic", 0, 1 ; sprite dimensions
	dw FearowPicFront, FearowPicBack

	db PECK, LEER, WING_ATTACK, FEINT_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   PAY_DAY,      RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   \
	     FLY
	; end

	db BANK(FearowPicFront)
	assert BANK(FearowPicFront) == BANK(FearowPicBack)
