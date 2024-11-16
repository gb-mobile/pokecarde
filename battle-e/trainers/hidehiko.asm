INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 0
	Class COLLECTOR
	BT_Floor 0
	Text_EN "PETE"8
	Text_JP "ヒデヒコ"8
	OT_ID 00000, 00000

	Intro_JP $0a3a, $020e, $0a3d, $1405, $0408, $1e24
	Win_JP $1e0b, $020e, $1405, $0408, $1014, $1021
	Loss_JP $123a, $0408, $0e1f, $062e, $102f, $0c06

	Intro_EN MY, POKEMON, HAVE, NICE, COLOR, _EX
	Win_EN I, SAID, THEY, HAVE, NICE, COLOR
	Loss_EN IT, SEEMS, COLOR, WASN_T, ENOUGH, _ELIP

	Pokemon SEAKING
	Holds SCOPE_LENS
	Moves HORN_DRILL, SURF, PSYBEAM, FLAIL
	Level 80
	PP_Ups 0,0,0,0
	EVs 252,0,0,0,252,6
	OT_ID 00000, 00000
	IVs 31,15,15,15,31,15, 0
	PV $0000000F
	Text_EN "SEAKING"11
	Text_JP "アズマオウ"11
	Friendship 255

	Pokemon MAGCARGO
	Holds CHARCOAL
	Moves ROCK_SLIDE, FLAMETHROWER, BODY_SLAM, LIGHT_SCREEN
	Level 79
	PP_Ups 0,0,0,0
	EVs 252,0,6,0,0,252
	OT_ID 00000, 00000
	IVs 31,15,31,15,15,15, 1
	PV $00000089
	Text_EN "MAGCARGO"11
	Text_JP "マグカルゴ"11
	Friendship 255

	Pokemon BRELOOM
	Holds LEFTOVERS
	Moves SPORE, BRICK_BREAK, PROTECT, FOCUS_PUNCH
	Level 82
	PP_Ups 0,0,0,0
	EVs 252,6,0,252,0,0
	OT_ID 00000, 00000
	IVs 15,31,15,31,15,15, 0
	PV $000000CB
	Text_EN "BRELOOM"11
	Text_JP "キノガッサ"11
	Friendship 255

	End_Trainer