	db PRIMARINA ; 730

	db  80,  74,  74,  60,  126,  116
  ;  hp  atk  def  spd sat sdf

	db WATER, FAIRY ; type
	db 45 ; catch rate
	db 239 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/primarina/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm DAZZLING_GLEAM, ACROBATICS, SHADOW_BALL, ENERGY_BALL, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, PSYCHIC, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, WONDER_ROOM, IRON_TAIL, HYDRO_CANNON, AQUA_TAIL, SURF, LIQUIDATION, DIVE, SCALD, WATER_PLEDGE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, WHIRLPOOL, WEATHER_BALL, HYDRO_PUMP, AMNESIA, STORED_POWER, PLAY_ROUGH, CHARM, FLIP_TURN, ENCORE, BRINE, DRAINING_KISS, MISTY_EXPLOSION, TRIPLE_AXEL, MISTY_TERRAIN
	; end