	db HYDREIGON ; 635

	db  92,  105,  90,  98,  125,  90
  ;  hp  atk  def  spd sat sdf

	db DARK, DRAGON ; type
	db 45 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hydreigon/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, U_TURN, DARK_PULSE, THROAT_CHOP, BRUTAL_SWING, THIEF, SNARL, PAYBACK, TAUNT, TORMENT, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_TAIL, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, FOCUS_BLAST, SUPERPOWER, ROCK_SMASH, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, SUNNY_DAY, FLY, ACROBATICS, DEFOG, ROOST, TAILWIND, SPITE, EARTHQUAKE, EARTH_POWER, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, PSYCH_UP, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, ZEN_HEADBUTT, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, FLASH_CANNON, STEEL_WING, AQUA_TAIL, SURF, RAIN_DANCE, ENDURE, BODY_SLAM, SCREECH, FOCUS_ENERGY, ASSURANCE, SCARY_FACE, FIRE_FANG, FIRE_SPIN, HYDRO_PUMP, BREAKING_SWIPE, SCALE_SHOT, CRUNCH, THUNDER_FANG, ICE_FANG, NASTY_PLOT, DUAL_WINGBEAT, BEAT_UP, DRAGON_DANCE, TRI_ATTACK
	; end