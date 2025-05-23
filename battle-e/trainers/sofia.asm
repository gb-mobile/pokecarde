INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class PARASOL_LADY
	BT_Floor MOSSDEEP
	Text_EN "SOFIA"8
	Text_JP "フミコ"8
	OT_ID 00000, 00000

	Intro_EN HAPPY,_ELIP,DRIZZLE,_ELIP,_RAIN_DANCE,_EX
	Win_EN   DRIZZLE,BUT,MY,FEELING,IS,_SUNNY_DAY
	Loss_EN  _SUNNY_DAY,BUT,MY,FEELING,IS,DRIZZLE

	Intro_JP $2022, $24f0, $0c06, $0404, $0c06, $0c00
	Win_JP $0404, $0e1f, $0a48, $0e09, $0c06, $26f1
	Loss_JP $26f1, $0e1f, $0a48, $0e09, $0c06, $0404

	Pokemon KINGDRA
	Holds MYSTIC_WATER
	Moves RAIN_DANCE, SURF, ICE_BEAM, DRAGONBREATH
	Level 52
	PP_Ups 0,0,0,0
	EVs 0,0,0,255,255,0
	OT_ID 00000, 00000
	IVs 15,15,15,31,31,15, KINGDRA_SWIFT_SWIM
	PV $0000000F ; ♀ Modest
	Text_EN "KINGDRA"11
	Text_JP "キングドラ"11
	Friendship 255

	Pokemon LUDICOLO
	Holds LEFTOVERS
	Moves RAIN_DANCE, TOXIC, LEECH_SEED, ATTRACT
	Level 55
	PP_Ups 0,0,0,0
	EVs 255,0,255,0,0,0
	OT_ID 00000, 00000
	IVs 31,15,31,15,15,15, LUDICOLO_RAIN_DISH
	PV $000000E9 ; ♂ Impish
	Text_EN "LUDICOLO"11
	Text_JP "ルンパッパ"11
	Friendship 255

	Pokemon MANECTRIC
	Holds KING_S_ROCK
	Moves RAIN_DANCE, THUNDER, THUNDER_WAVE, CRUNCH
	Level 52
	PP_Ups 0,0,0,0
	EVs 0,0,0,255,255,0
	OT_ID 00000, 00000
	IVs 15,15,15,31,31,15, MANECTRIC_STATIC
	PV $0000000F ; ♀ Modest
	Text_EN "MANECTRIC"11
	Text_JP "ライボルト"11
	Friendship 255

	End_Trainer