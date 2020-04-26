INCLUDE "constants.asm"

SECTION "Stack", WRAM0

wStackBottom::
	ds $100 - 1
wStack::
wStackTop::
	ds 1


SECTION "Audio RAM", WRAM0

wMusic::

; nonzero if playing
wMusicPlaying:: db ; c100

wChannels::
wChannel1:: channel_struct wChannel1 ; c101
wChannel2:: channel_struct wChannel2 ; c133
wChannel3:: channel_struct wChannel3 ; c165
wChannel4:: channel_struct wChannel4 ; c197

wSFXChannels::
wChannel5:: channel_struct wChannel5 ; c1c9
wChannel6:: channel_struct wChannel6 ; c1fb
wChannel7:: channel_struct wChannel7 ; c22d
wChannel8:: channel_struct wChannel8 ; c25f

	ds 1 ; c291

wCurTrackDuty:: db
wCurTrackVolumeEnvelope:: db
wCurTrackFrequency:: dw
wUnusedBCDNumber:: db ; BCD value, dummied out
wCurNoteDuration:: db ; used in MusicE0 and LoadNote

wCurMusicByte:: db ; c298
wCurChannel:: db ; c299
wVolume:: ; c29a
; corresponds to rNR50
; Channel control / ON-OFF / Volume (R/W)
;   bit 7 - Vin->SO2 ON/OFF
;   bit 6-4 - SO2 output level (volume) (# 0-7)
;   bit 3 - Vin->SO1 ON/OFF
;   bit 2-0 - SO1 output level (volume) (# 0-7)
	db
wSoundOutput:: ; c29b
; corresponds to rNR51
; bit 4-7: ch1-4 so2 on/off
; bit 0-3: ch1-4 so1 on/off
	db
wPitchSweep:: ; c29c
; corresponds to rNR10
; bit 7:   unused
; bit 4-6: sweep time
; bit 3:   sweep direction
; but 0-2: sweep shift
	db

wMusicID:: dw ; c29d
wMusicBank:: db ; c29f
wNoiseSampleAddress:: dw ; c2a0
wNoiseSampleDelay:: db ; c2a2
	ds 1 ; c2a3
wMusicNoiseSampleSet:: db ; c2a4
wSFXNoiseSampleSet:: db ; c2a5

wLowHealthAlarm:: ; c2a6
; bit 7: on/off
; bit 4: pitch
; bit 0-3: counter
	db

wMusicFade:: ; c2a7
; fades volume over x frames
; bit 7: fade in/out
; bit 0-5: number of frames for each volume level
; $00 = none (default)
	db
wMusicFadeCount:: db ; c2a8
wMusicFadeID:: dw ; c2a9

	ds 5

wCryPitch:: dw ; c2b0
wCryLength:: dw ; c2b2

wLastVolume:: db ; c2b4
wUnusedMusicF9Flag:: db ; c2b5

wSFXPriority:: ; c2b6
; if nonzero, turn off music when playing sfx
	db

	ds 1

wChannel1JumpCondition:: db
wChannel2JumpCondition:: db
wChannel3JumpCondition:: db
wChannel4JumpCondition:: db

wStereoPanningMask:: db ; c2bc

wCryTracks:: ; c2bd
; plays only in left or right track depending on what side the monster is on
; both tracks active outside of battle
	db

wSFXDuration:: db
wCurSFX:: ; c2bf
; id of sfx currently playing
	db
wChannelsEnd::

wMapMusic:: db ; c2c0

wDontPlayMapMusicOnReload:: db
wMusicEnd::

wOptions:: db
wPlayerState:: db

INCLUDE "hram.asm"
