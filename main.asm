SECTION "header", ROM0
    db "GBS"    ; magic number
    db 1        ; spec version

    ; # of songs
    IF DEF(_MUSIC)
    	db (((Music_End-Music)/3)-1)
    ENDC
    IF DEF(_SFX)
    	db (((SFX_End-SFX)/3)-1)
    ENDC

    db 1        ; first song
    dw _load     ; load address
    dw _init     ; init address
    dw _play     ; play address
    dw wStackTop    ; stack
    db 0        ; timer modulo
    db 0        ; timer control

SECTION "title", ROM0
    db "Pokémon Crystal"

SECTION "author", ROM0
    db "Junichi Masuda"

SECTION "copyright", ROM0
    db "2001 Gamefreak, Nintendo"

SECTION "gbs_code", ROM0
_load::
_init::
    push af
    call _InitSound

    ; music ID (a) -> de
    pop af
    ld d, 0

    IF DEF(_MUSIC)
    	inc a
    ENDC

    ld e, a

    IF DEF(_MUSIC)
    	jp _PlayMusic
    ENDC
    IF DEF(_SFX)
    	jp _PlaySFX
    ENDC

_play::
    jp _UpdateSound
