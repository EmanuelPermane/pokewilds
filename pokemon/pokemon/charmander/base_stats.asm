	db CHARMANDER ; 4

	db  39,  52,  43,  65,  60,  50
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/charmander/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FLING, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, THUNDER_PUNCH, FOCUS_PUNCH, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PLEDGE, FIRE_PUNCH, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, AERIAL_ACE, ACROBATICS, SHADOW_CLAW, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, REFLECT, REST, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SWIFT, SCARY_FACE, FIRE_FANG, FLARE_BLITZ, FIRE_SPIN, WEATHER_BALL, CRUNCH, DIG, BEAT_UP, DRAGON_DANCE
	; end