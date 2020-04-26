; Audio interfaces.

INCLUDE "constants.asm"

SECTION "engine_code", ROM0

_LoadMusicByte::
; wCurMusicByte = [a:de]
	ldh [hROMBank], a
	ld [MBC3RomBank], a

	ld a, [de]
	ld [wCurMusicByte], a
	ld a, BANK(LoadMusicByte)

	ldh [hROMBank], a
	ld [MBC3RomBank], a
	ret
