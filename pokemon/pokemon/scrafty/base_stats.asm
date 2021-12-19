	db SCRAFTY ; 560

	db  65,  90,  115,  58,  45,  115
  ;  hp  atk  def  spd sat sdf

	db DARK, FIGHTING ; type
	db 90 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/scrafty/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, THROAT_CHOP, KNOCK_OFF, THIEF, SNARL, PAYBACK, FLING, SNATCH, TAUNT, TORMENT, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, FIRE_PUNCH, SUNNY_DAY, SPITE, GRASS_KNOT, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, SLUDGE_BOMB, POISON_JAB, TOXIC, ZEN_HEADBUTT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, IRON_TAIL, IRON_HEAD, IRON_DEFENSE, RAIN_DANCE, ENDURE, MEGA_KICK, MEGA_PUNCH, ASSURANCE, SCARY_FACE, COACHING, REVENGE, CRUNCH, DIG, AMNESIA, RETALIATE, FAKE_TEARS, BEAT_UP, LASH_OUT, DRAGON_DANCE, CLOSE_COMBAT
	; end