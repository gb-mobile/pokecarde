INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 0
	db HEX_MANIAC
	BT_Floor 0
	Text_JP "サダヨ"8
	OT_ID 00000, 00000

	Intro_JP $0a15, $020e, $0c03, $0a0c, $020e, $0c03
	Win_JP $1243, $1430, $0c03, $1439, $1030, $0c06
	Loss_JP $164c, $1041, $0c03, $143a, $1030, $0c00

	Pokemon ELECTRODE
	Holds CHERI_BERRY
	Moves EXPLOSION, MIRROR_COAT, THUNDERBOLT, PROTECT
	Level 60
	PP_Ups 0,0,0,0
	EVs 252,0,0,6,252,0
	OT_ID 00000, 00000
	IVs 31,15,15,15,31,15, 1
	PV $00000018
	Text_JP "マルマイン"11
	Friendship 255

	Pokemon CLAYDOL
	Holds PETAYA_BERRY
	Moves PSYCHIC, EARTHQUAKE, ROCK_TOMB, LIGHT_SCREEN
	Level 62
	PP_Ups 0,0,0,0
	EVs 252,0,0,6,0,252
	OT_ID 00000, 00000
	IVs 31,15,15,15,15,31, 0
	PV $0000000C
	Text_JP "ネンドール"11
	Friendship 255

	Pokemon SHEDINJA
	Holds BRIGHTPOWDER
	Moves SPITE, CONFUSE_RAY, SHADOW_BALL, HYPER_BEAM
	Level 64
	PP_Ups 0,0,0,0
	EVs 0,255,0,255,0,0
	OT_ID 00000, 00000
	IVs 15,31,15,31,15,15, 0
	PV $0000001C
	Text_JP "ヌケニン"11
	Friendship 255

	End_Trainer