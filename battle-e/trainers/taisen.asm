INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 100
	Class EXPERT_M
	BT_Floor 5
	Text_EN "OSWALD"8
	Text_JP "タイセン"8
	OT_ID 00000, 00000

	Intro_JP $0a43, $1034, $061e, $2213, $2214, $100b
	Win_JP $0a43, $1034, $26f3, $0635, $1005, $ffff
	Loss_JP $26f3, $1034, $061e, $0634, $1041, $0c04

	Intro_EN MY, POWER, LEVEL, IS, MASTER, RANK
	Win_EN SEE, THE, POWER, OF, _MIRROR_COAT, _QU
	Loss_EN _MIRROR_COAT, WAS, NO_MATCH, FOR, YOU, _ELIP

	Pokemon MILOTIC
	Holds LEFTOVERS
	Moves RAIN_DANCE, SURF, ICE_BEAM, MIRROR_COAT
	Level 100
	PP_Ups 0,0,0,0
	EVs 6,0,252,0,252,0
	OT_ID 00000, 00000
	IVs 20,20,31,20,31,20, 0
	PV $0000000F
	Text_EN "MILOTIC"11
	Text_JP "ミロカロス"11
	Friendship 255

	Pokemon TENTACRUEL
	Holds CHESTO_BERRY
	Moves SURF, SLUDGE_BOMB, REST, MIRROR_COAT
	Level 100
	PP_Ups 0,0,0,0
	EVs 252,0,252,0,0,6
	OT_ID 00000, 00000
	IVs 31,20,31,20,20,20, 1
	PV $000000E8
	Text_EN "TENTACRUEL"11
	Text_JP "ドククラゲ"11
	Friendship 255

	Pokemon SWAMPERT
	Holds SHELL_BELL
	Moves EARTHQUAKE, BRICK_BREAK, ICE_BEAM, MIRROR_COAT
	Level 100
	PP_Ups 0,0,0,0
	EVs 0,252,0,252,0,6
	OT_ID 00000, 00000
	IVs 20,31,20,31,20,20, 0
	PV $000000E4
	Text_EN "SWAMPERT"11
	Text_JP "ラグラージ"11
	Friendship 255

	End_Trainer