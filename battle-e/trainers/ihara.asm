INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 100
	db COOLTRAINER_M
	BT_Floor 12
	Text_EN "BRUCE"8
	Text_JP "イハラ"8
	OT_ID 00000, 00000

	Intro_EN MY, POKEMON, RETURN, IN, KIND, _EX	
	Win_EN YOU_RE, NOT, READY, AS, A, TRAINER
	Loss_EN I, CAN, FEEL, THEIR, FRUSTRATION, _ELIP

	Intro_JP $0a1b, $0606, $0e0c, $142f, $1023, $0e08
	Win_JP $24cf, $0605, $1034, $1404, $061d, $1020
	Loss_JP $24cf, $0e16, $100b, $060a, $1023, $1032

	Pokemon SHIFTRY
	Holds BRIGHTPOWDER
	Moves SWAGGER, EXTRASENSORY, FAINT_ATTACK, GROWTH
	Level 100
	PP_Ups 0,0,0,0
	EVs 6,0,0,252,252,0
	OT_ID 00000, 00000
	IVs 20,20,20,31,31,20, 1
	PV $0000000F
	Text_EN "SHIFTRY"11
	Text_JP "ダーテング"11
	Friendship 255

	Pokemon WAILORD
	Holds CHESTO_BERRY
	Moves SWAGGER, WATER_SPOUT, REST, ICE_BEAM
	Level 100
	PP_Ups 0,0,0,0
	EVs 252,0,0,0,252,6
	OT_ID 00000, 00000
	IVs 31,20,20,20,31,20, 0
	PV $0000000F
	Text_EN "WAILORD"11
	Text_JP "ホエルオー"11
	Friendship 255

	Pokemon SLAKING
	Holds LUM_BERRY
	Moves SWAGGER, HYPER_BEAM, SHADOW_BALL, EARTHQUAKE
	Level 100
	PP_Ups 0,0,0,0
	EVs 252,252,0,6,0,0
	OT_ID 00000, 00000
	IVs 31,31,20,20,20,20, 0
	PV $00000080
	Text_EN "SLAKING"11
	Text_JP "ケッキング"11
	Friendship 255

	End_Trainer