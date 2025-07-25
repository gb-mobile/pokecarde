INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 0
	Class GUITARIST
	BT_Floor 0
	Text_EN "ADAM"8
	Text_JP "シモン"8
	OT_ID 00000, 00000

	Intro_JP $0610, $042f, $0c00, $262b, $100e, $0c10
	Win_JP $0a14, $1034, $0406, $1234, $1e11, $1021
	Loss_JP $1028, $280b, $0e1d, $1234, $1e11, $0c03

	Intro_EN I, _LEER, AT, YOU, WITH, KEEN_EYE
	Win_EN SO, DID, I, INTIMIDATE, YOU, _QU
	Loss_EN WELL, _QU, WERE, YOU, SHOCKED, _QU

	Pokemon MASQUERAIN
	Holds QUICK_CLAW
	Moves STUN_SPORE, SILVER_WIND, ICE_BEAM, WHIRLWIND
	Level 54
	PP_Ups 0,0,0,0
	EVs 6,0,0,252,0,252
	OT_ID 00000, 00000
	IVs 15,15,15,31,15,31, 0
	PV $0000000C
	Text_EN "MASQUERAIN"11
	Text_JP "アメモース"11
	Friendship 255

	Pokemon MIGHTYENA
	Holds CHOICE_BAND
	Moves SCARY_FACE, SHADOW_BALL, IRON_TAIL, CRUNCH
	Level 57
	PP_Ups 0,0,0,0
	EVs 6,252,0,252,0,0
	OT_ID 00000, 00000
	IVs 15,31,15,31,15,15, 0
	PV $000000E9
	Text_EN "MIGHTYENA"11
	Text_JP "グラエナ"11
	Friendship 255

	Pokemon SALAMENCE
	Holds LIECHI_BERRY
	Moves SCARY_FACE, AERIAL_ACE, EARTHQUAKE, HYPER_BEAM
	Level 60
	PP_Ups 0,0,0,0
	EVs 0,252,0,6,0,252
	OT_ID 00000, 00000
	IVs 15,31,15,15,15,31, 0
	PV $000000E4
	Text_EN "SALAMENCE"11
	Text_JP "ボーマンダ"11
	Friendship 255

	End_Trainer