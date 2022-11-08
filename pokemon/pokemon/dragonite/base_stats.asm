	db DRAGONITE ; 149

	db  91,  134,  95,  80,  100,  100
  ;  hp  atk  def  spd sat sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dragonite/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, FLING, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, FLY, AERIAL_ACE, SKY_DROP, DEFOG, ROOST, TAILWIND, EARTHQUAKE, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, LIGHT_SCREEN, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, IRON_TAIL, IRON_HEAD, STEEL_WING, AQUA_TAIL, SURF, DIVE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, BODY_PRESS, MEGA_PUNCH, SWIFT, AGILITY, FIRE_SPIN, WHIRLPOOL, HYDRO_PUMP, BREAKING_SWIPE, SCALE_SHOT, AIR_SLASH, DUAL_WINGBEAT, HURRICANE, DRAGON_DANCE
	; end