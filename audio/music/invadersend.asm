Music_InvadersEnd:
	channel_count 4
	channel 1, Music_InvadersEnd_Ch1
	channel 2, Music_InvadersEnd_Ch2
	channel 3, Music_InvadersEnd_Ch3
	channel 4, Music_InvadersEnd_Ch4

Music_InvadersEnd_Ch1:
	volume 7, 7
	note_type 6, 15, 7
	tempo 15
	octave 3
	transpose 1, 0
	duty_cycle 2
	stereo_panning TRUE, FALSE
.mainloop:
	tempo 100
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	octave 3
	note_type 6, 15, 7
	note G_, 4
	rest 4
	note E_, 4
	note D_, 4
	octave 2
	note A#, 4
	note A_, 4
	note G_, 4
	note E_, 4
	note D_, 4
	sound_call .sub3
	note G_, 12
	octave 1
	rest 4
	note B_, 4
	octave 2
	note D_, 4
	note E_, 4
	note A_, 4
	note G_, 4
	sound_call .sub3
	octave 2
	note_type 6, 15, 7
	note G_, 4
	rest 4
	note A_, 4
	note B_, 4
	octave 3
	note D_, 4
	note E_, 4
	note G_, 4
	note A_, 4
	note B_, 4
	octave 2
	note B_, 4
	rest 4
	note B_, 4
	note B_, 4
	octave 3
	note B_, 4
	note A_, 2
	rest 2
	note F#, 2
	rest 2
	note F_, 2
	rest 2
	note E_, 4
	note D_, 2
	rest 2
	note D#, 2
	octave 2
	rest 2
	note B_, 4
	rest 4
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	sound_call .sub7
	rest 4
	sound_call .sub8
	sound_call .sub7
	octave 2
	note_type 6, 15, 7
	rest 4
	sound_call .sub9
	rest 4
	octave 3
	note E_, 4
	note A_, 4
	note B_, 4
	note A_, 4
	note E_, 4
	note C_, 4
	octave 2
	rest 4
	note A_, 4
	octave 3
	note A_, 4
	note G#, 4
	note F#, 4
	note E_, 4
	note D_, 8
	octave 2
	sound_call .sub7
	note_type 6, 15, 7
	rest 4
	sound_call .sub8
	note_type 6, 15, 7
	octave 2
	sound_call .sub7
	note_type 6, 15, 7
	rest 4
	sound_call .sub9
	note_type 6, 15, 7
	octave 2
	note A_, 2
	rest 2
	octave 3
	note E_, 2
	rest 2
	note A_, 2
	rest 2
	note C_, 4
	rest 4
	note D_, 4
	octave 2
	note B_, 4
	octave 3
	note E_, 4
	rest 4
	note E_, 4
	octave 2
	note B_, 4
	note E_, 4
	rest 4
	note E_, 4
	note G_, 4
.loop2:
	sound_call .sub4
	note A_, 4
	rest 4
	octave 3
	sound_call .sub5
	rest 4
	octave 3
	sound_call .sub6
	sound_loop 2, .loop2
	sound_call .sub4
	note_type 6, 15, 7
	octave 3
	note C_, 4
	rest 4
	note C_, 8
	note C#, 4
	rest 4
	note C#, 8
	note C#, 4
	rest 4
	note C#, 8
	note C#, 4
	rest 4
	note C#, 8
	octave 2
	note B_, 4
	rest 4
	note B_, 8
	octave 3
	note C_, 8
	note C_, 8
	note_type 15, 15, 7
	rest 16
	note_type 12, 15, 7
	rest 4
	octave 2
	note_type 6, 15, 7
	note B_, 4
	rest 8
	note B_, 8
	octave 3
	note F#, 2
	rest 2
	note B_, 2
	rest 2
	octave 4
	note E_, 2
	rest 2
	note D#, 4
	octave 3
	note B_, 2
	rest 2
	note F#, 2
	rest 2
	note D#, 2
	octave 2
	rest 2
	note B_, 4
	octave 3
	note C#, 4
	note D_, 4
	note D#, 4
.loop1:
	sound_call .sub1
	note_type 6, 15, 7
	sound_call .sub2
	sound_loop 4, .loop1
	note_type 6, 15, 7
	octave 3
	sound_loop 0, .mainloop

.sub1:
	tempo 75
	note E_, 8
	note E_, 4
	rest 4
	note E_, 4
	note D_, 4
	note E_, 4
	sound_ret

.sub2:
	note G_, 12
	octave 2
	rest 4
	note B_, 4
	octave 3
	note D_, 4
	note E_, 4
	note A_, 4
	note G_, 4
	sound_ret

.sub3:
	note E_, 8
	note E_, 4
	rest 4
	note E_, 4
	note D_, 4
	note E_, 4
	sound_ret

.sub4:
	note A_, 4
	rest 4
	note A_, 8
	note A_, 4
	rest 4
	note A_, 8
	note A_, 4
	rest 4
	note A_, 8
	sound_ret

.sub5:
	note C_, 4
	note D_, 4
	octave 2
	note E_, 4
	rest 4
	note E_, 7
	octave 3
	note D#, 1
	note E_, 8
	octave 2
	note E_, 4
	note E_, 4
	sound_ret

.sub6:
	note E_, 4
	note D_, 8
	note C_, 6
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 8
	sound_ret

.sub7:
	note E_, 4
	rest 4
	note E_, 4
	note B_, 4
	octave 3
	note E_, 8
	octave 2
	note B_, 4
	note E_, 4
	rest 4
	note E_, 4
	sound_ret

.sub8:
	note B_, 4
	octave 3
	note E_, 4
	octave 2
	note G#, 4
	note B_, 8
	sound_ret

.sub9:
	note E_, 4
	note D#, 4
	rest 4
	note G#, 4
	octave 3
	note C_, 4
	note C#, 4
	rest 4
	note C#, 4
	octave 2
	note G#, 4
	note C#, 4
	note E_, 4
	note F#, 4
	note G_, 4
	note G#, 4
	rest 4
	note G#, 4
	octave 3
	note G#, 4
	rest 4
	note G#, 4
	octave 2
	note G#, 4
	rest 4
	note A_, 4
	sound_ret

Music_InvadersEnd_Ch2:
	note_type 6, 15, 7
	duty_cycle 2
	transpose 0, 0
	octave 3
	stereo_panning FALSE, TRUE
.mainloop:
	volume_envelope 15, 7
	note B_, 1
	volume_envelope 13, 7
	note G#, 1
	volume_envelope 15, 7
	note E_, 1
	volume_envelope 14, 7
	note B_, 1
	volume_envelope 12, 7
	note G#, 1
	volume_envelope 14, 7
	note E_, 1
	volume_envelope 13, 7
	note B_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note B_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 7, 7
	note G#, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note G#, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 4, 7
	note G#, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 3, 7
	note G#, 1
	volume_envelope 6, 7
	note E_, 2
	volume_envelope 12, 7
	note B_, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 12, 7
	note D_, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 8, 7
	note G_, 1
	volume_envelope 10, 7
	note D_, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 7, 7
	note G_, 1
	volume_envelope 9, 7
	note D_, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note G_, 1
	volume_envelope 8, 7
	note D_, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 4, 7
	note G_, 1
	volume_envelope 7, 7
	note D_, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 3, 7
	note G_, 1
	volume_envelope 6, 7
	note D_, 1
	volume_envelope 4, 7
	note B_, 1
	volume_envelope 2, 7
	note G_, 1
	volume_envelope 4, 7
	note D_, 1
	volume_envelope 3, 7
	note B_, 1
	volume_envelope 1, 7
	note G_, 1
	volume_envelope 3, 7
	note D_, 1
	volume_envelope 2, 7
	note B_, 1
	volume_envelope 1, 7
	note G_, 1
	volume_envelope 2, 7
	note D_, 1
	volume_envelope 1, 7
	note B_, 1
	volume_envelope 10, 7
	note G_, 1
	volume_envelope 1, 7
	note D_, 2
	rest 5
	volume_envelope 15, 7
	note B_, 1
	volume_envelope 13, 7
	note G#, 1
	volume_envelope 15, 7
	note E_, 1
	volume_envelope 14, 7
	note B_, 1
	volume_envelope 12, 7
	note G#, 1
	volume_envelope 14, 7
	note E_, 1
	volume_envelope 13, 7
	note B_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note B_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 7, 7
	note G#, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note G#, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 4, 7
	note G#, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 3, 7
	note G#, 1
	volume_envelope 6, 7
	note E_, 2
	volume_envelope 12, 7
	note B_, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 12, 7
	note D_, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 8, 7
	note G_, 1
	volume_envelope 10, 7
	note D_, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 7, 7
	note G_, 1
	volume_envelope 9, 7
	note D_, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note G_, 1
	volume_envelope 8, 7
	note D_, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 4, 7
	note G_, 1
	volume_envelope 7, 7
	note D_, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 3, 7
	note G_, 1
	volume_envelope 6, 7
	note D_, 1
	volume_envelope 4, 7
	note B_, 1
	volume_envelope 2, 7
	note G_, 1
	volume_envelope 4, 7
	note D_, 1
	volume_envelope 3, 7
	note B_, 1
	volume_envelope 1, 7
	note G_, 1
	volume_envelope 3, 7
	note D_, 1
	volume_envelope 2, 7
	note B_, 1
	volume_envelope 1, 7
	note G_, 1
	volume_envelope 2, 7
	note D_, 1
	volume_envelope 1, 7
	note B_, 1
	volume_envelope 10, 7
	note G_, 1
	volume_envelope 1, 7
	note D_, 2
	rest 5
	volume_envelope 15, 7
	note B_, 1
	volume_envelope 13, 7
	note G#, 1
	volume_envelope 15, 7
	note E_, 1
	volume_envelope 14, 7
	note B_, 1
	volume_envelope 12, 7
	note G#, 1
	volume_envelope 14, 7
	note E_, 1
	volume_envelope 13, 7
	note B_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note B_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 7, 7
	note G#, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note G#, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 4, 7
	note G#, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 3, 7
	note G#, 1
	volume_envelope 6, 7
	note E_, 2
	volume_envelope 12, 7
	note B_, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 12, 7
	note D_, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 8, 7
	note G_, 1
	volume_envelope 10, 7
	note D_, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 7, 7
	note G_, 1
	volume_envelope 9, 7
	note D_, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note G_, 1
	volume_envelope 8, 7
	note D_, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 4, 7
	note G_, 1
	volume_envelope 7, 7
	note D_, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 3, 7
	note G_, 1
	volume_envelope 6, 7
	note D_, 1
	volume_envelope 4, 7
	note B_, 1
	volume_envelope 2, 7
	note G_, 1
	volume_envelope 4, 7
	note D_, 1
	volume_envelope 3, 7
	note B_, 1
	volume_envelope 1, 7
	note G_, 1
	volume_envelope 3, 7
	note D_, 1
	volume_envelope 2, 7
	note B_, 1
	volume_envelope 1, 7
	note G_, 1
	volume_envelope 2, 7
	note D_, 1
	volume_envelope 1, 7
	note B_, 1
	volume_envelope 10, 7
	note G_, 1
	volume_envelope 1, 7
	note D_, 2
	rest 5
	volume_envelope 15, 7
	note B_, 1
	volume_envelope 13, 7
	note G#, 1
	volume_envelope 15, 7
	note E_, 1
	volume_envelope 14, 7
	note B_, 1
	volume_envelope 12, 7
	note G#, 1
	volume_envelope 14, 7
	note E_, 1
	volume_envelope 13, 7
	note B_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note B_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 7, 7
	note G#, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note G#, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 4, 7
	note G#, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 3, 7
	note G#, 1
	volume_envelope 6, 7
	note E_, 2
	volume_envelope 12, 7
	note B_, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 12, 7
	note D_, 1
	volume_envelope 10, 7
	note B_, 1
	rest 4
	volume_envelope 15, 7
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	octave 2
	note B_, 1
	octave 3
	note B_, 1
	octave 2
	note B_, 1
	octave 3
	note B_, 1
	note D_, 1
	octave 4
	note D_, 1
	octave 3
	note D_, 1
	octave 4
	note D_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note B_, 2
	rest 2
	volume_envelope 10, 7
	note B_, 2
	rest 2
	volume_envelope 7, 7
	note B_, 2
	rest 2
	volume_envelope 3, 7
	note B_, 2
	rest 2
	volume_envelope 2, 7
	note B_, 2
	rest 2
	volume_envelope 1, 7
	note B_, 2
	rest 16
	rest 14
	volume_envelope 15, 7
	note F#, 4
	note A_, 4
	octave 4
	note D_, 2
	note C#, 1
	note C_, 1
	octave 3
	note B_, 9
	rest 7
	note G#, 4
	note A_, 4
	note B_, 4
	octave 4
	note C_, 8
	rest 4
	octave 3
	note A_, 4
	rest 4
	octave 4
	note D_, 4
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
	note B_, 9
	rest 7
	note G#, 4
	note A_, 4
	note B_, 4
	octave 4
	note C_, 8
	rest 8
	octave 3
	note G#, 4
	note F#, 4
	note G#, 4
	note A_, 4
	note B_, 4
	note G#, 8
	rest 4
	note G#, 4
	octave 4
	note C#, 4
	rest 4
	note F#, 6
	note F_, 1
	note E_, 1
	note D#, 4
	rest 4
	note C_, 4
	octave 3
	note G#, 4
	rest 4
	note A_, 4
	note G#, 4
	note F#, 4
	note E_, 4
	rest 4
	note E_, 4
	note A_, 4
	rest 4
	note G#, 4
	note F#, 4
	note E_, 4
	note E_, 1
	note C_, 1
	octave 2
	note A_, 1
	octave 3
	note E_, 1
	note C_, 1
	octave 2
	note A_, 1
	octave 3
	note E_, 1
	note C_, 1
	octave 2
	note A_, 1
	octave 3
	note E_, 1
	note C_, 1
	octave 2
	note A_, 1
	octave 3
	note E_, 1
	note C_, 1
	octave 2
	note A_, 2
	octave 3
	note F#, 1
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note F#, 1
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note F#, 1
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note F#, 1
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note F#, 1
	note D_, 1
	octave 2
	note A_, 2
	octave 3
	note B_, 9
	rest 7
	note G#, 4
	note A_, 4
	note B_, 4
	octave 4
	note C_, 8
	rest 4
	octave 3
	note A_, 4
	rest 4
	octave 4
	note D_, 4
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
	note B_, 9
	rest 7
	note G#, 4
	note A_, 4
	note B_, 4
	octave 4
	note C_, 8
	rest 8
	octave 3
	note G#, 4
	note F#, 4
	note G#, 4
	note A_, 4
	note B_, 4
	note G#, 8
	rest 4
	note G#, 4
	octave 4
	note C#, 4
	rest 4
	note F#, 6
	note F_, 1
	note E_, 1
	note D#, 4
	rest 4
	note C_, 4
	octave 3
	note G#, 4
	rest 4
	note A_, 4
	note G#, 4
	note F#, 2
	rest 2
	note G_, 4
	note F#, 2
	rest 2
	note E_, 2
	rest 2
	volume_envelope 13, 7
	note A_, 1
	volume_envelope 15, 7
	octave 4
	note E_, 1
	volume_envelope 14, 7
	octave 3
	note A_, 1
	volume_envelope 12, 7
	octave 4
	note E_, 1
	volume_envelope 14, 7
	octave 3
	note A_, 1
	volume_envelope 13, 7
	octave 4
	note E_, 1
	volume_envelope 10, 7
	octave 3
	note A_, 1
	volume_envelope 13, 7
	octave 4
	note E_, 1
	volume_envelope 12, 7
	octave 3
	note A_, 1
	volume_envelope 9, 7
	octave 4
	note E_, 1
	volume_envelope 12, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	octave 4
	note E_, 1
	volume_envelope 8, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	octave 4
	note E_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	volume_envelope 7, 7
	octave 4
	note E_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	volume_envelope 8, 7
	octave 4
	note E_, 1
	volume_envelope 6, 7
	octave 3
	note A_, 1
	volume_envelope 8, 7
	octave 4
	note E_, 1
	volume_envelope 13, 7
	octave 3
	note G#, 1
	volume_envelope 15, 7
	octave 4
	note E_, 1
	volume_envelope 14, 7
	octave 3
	note G#, 1
	volume_envelope 12, 7
	octave 4
	note E_, 1
	volume_envelope 14, 7
	octave 3
	note G#, 1
	volume_envelope 13, 7
	octave 4
	note E_, 1
	volume_envelope 10, 7
	octave 3
	note G#, 1
	volume_envelope 13, 7
	octave 4
	note E_, 1
	volume_envelope 12, 7
	octave 3
	note G#, 1
	volume_envelope 9, 7
	octave 4
	note E_, 1
	volume_envelope 12, 7
	octave 3
	note G#, 1
	volume_envelope 10, 7
	octave 4
	note E_, 1
	volume_envelope 8, 7
	octave 3
	note G#, 1
	volume_envelope 10, 7
	octave 4
	note E_, 1
	volume_envelope 9, 7
	octave 3
	note G#, 1
	volume_envelope 7, 7
	octave 4
	note E_, 1
	volume_envelope 9, 7
	octave 3
	note G#, 1
	volume_envelope 8, 7
	octave 4
	note E_, 1
	volume_envelope 6, 7
	octave 3
	note G#, 1
	volume_envelope 8, 7
	octave 4
	note E_, 1
	volume_envelope 7, 7
	octave 3
	note G#, 1
	volume_envelope 4, 7
	octave 4
	note E_, 1
	volume_envelope 7, 7
	octave 3
	note G#, 1
	volume_envelope 6, 7
	octave 4
	note E_, 1
	volume_envelope 3, 7
	octave 3
	note G#, 1
	rest 7
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 11, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 10, 7
	octave 3
	note A_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	note E_, 1
	volume_envelope 7, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 6, 7
	octave 4
	note C_, 1
	volume_envelope 8, 7
	octave 3
	note A_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 5, 7
	octave 4
	note C_, 1
	volume_envelope 7, 7
	octave 3
	note A_, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 4, 7
	octave 4
	note C_, 1
	volume_envelope 6, 7
	octave 3
	note A_, 1
	volume_envelope 5, 7
	note E_, 1
	volume_envelope 3, 7
	octave 4
	note C_, 1
	volume_envelope 5, 7
	octave 3
	note A_, 1
	volume_envelope 4, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 11, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 10, 7
	octave 3
	note A_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	note E_, 1
	volume_envelope 7, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 6, 7
	octave 4
	note C_, 1
	volume_envelope 8, 7
	octave 3
	note A_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 5, 7
	octave 4
	note C_, 1
	volume_envelope 7, 7
	octave 3
	note A_, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 4, 7
	octave 4
	note C_, 1
	volume_envelope 6, 7
	octave 3
	note A_, 1
	volume_envelope 5, 7
	note E_, 1
	volume_envelope 3, 7
	octave 4
	note C_, 1
	volume_envelope 5, 7
	octave 3
	note A_, 1
	volume_envelope 4, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 11, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 10, 7
	octave 3
	note A_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	octave 4
	note D_, 1
	volume_envelope 11, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note D_, 1
	volume_envelope 10, 7
	octave 3
	note A_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	octave 4
	note D_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	note E_, 1
	volume_envelope 11, 7
	note G#, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	note B_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 5, 7
	note E_, 1
	volume_envelope 7, 7
	note G#, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 4, 7
	note E_, 1
	volume_envelope 6, 7
	note G#, 1
	volume_envelope 5, 7
	note B_, 1
	volume_envelope 3, 7
	note E_, 1
	volume_envelope 5, 7
	note G#, 1
	volume_envelope 4, 7
	note B_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 11, 7
	note G#, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	note B_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 5, 7
	note E_, 1
	volume_envelope 7, 7
	note G#, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 4, 7
	note E_, 1
	volume_envelope 6, 7
	note G#, 1
	volume_envelope 5, 7
	note B_, 1
	volume_envelope 3, 7
	note E_, 1
	volume_envelope 5, 7
	note G#, 1
	volume_envelope 4, 7
	note B_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 11, 7
	note G#, 1
	volume_envelope 10, 7
	octave 4
	note D_, 1
	volume_envelope 9, 7
	octave 3
	note E_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 9, 7
	octave 4
	note D_, 1
	volume_envelope 8, 7
	octave 3
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	octave 4
	note E_, 1
	volume_envelope 11, 7
	octave 3
	note E_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 9, 7
	octave 4
	note E_, 1
	volume_envelope 10, 7
	octave 3
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 8, 7
	octave 4
	note D_, 1
	volume_envelope 9, 7
	octave 3
	note E_, 1
	octave 4
	note C_, 1
	volume_envelope 11, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 10, 7
	octave 3
	note A_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	note E_, 1
	volume_envelope 7, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 6, 7
	octave 4
	note C_, 1
	volume_envelope 8, 7
	octave 3
	note A_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 5, 7
	octave 4
	note C_, 1
	volume_envelope 7, 7
	octave 3
	note A_, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 4, 7
	octave 4
	note C_, 1
	volume_envelope 6, 7
	octave 3
	note A_, 1
	volume_envelope 5, 7
	note E_, 1
	volume_envelope 3, 7
	octave 4
	note C_, 1
	volume_envelope 5, 7
	octave 3
	note A_, 1
	volume_envelope 4, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 11, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 10, 7
	octave 3
	note A_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	note E_, 1
	volume_envelope 7, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 6, 7
	octave 4
	note C_, 1
	volume_envelope 8, 7
	octave 3
	note A_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 5, 7
	octave 4
	note C_, 1
	volume_envelope 7, 7
	octave 3
	note A_, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 4, 7
	octave 4
	note C_, 1
	volume_envelope 6, 7
	octave 3
	note A_, 1
	volume_envelope 5, 7
	note E_, 1
	volume_envelope 3, 7
	octave 4
	note C_, 1
	volume_envelope 5, 7
	octave 3
	note A_, 1
	volume_envelope 4, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 11, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 10, 7
	octave 3
	note A_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	octave 4
	note D_, 1
	volume_envelope 11, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note D_, 1
	volume_envelope 10, 7
	octave 3
	note A_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	octave 4
	note D_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	note E_, 1
	volume_envelope 11, 7
	note G#, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	note B_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 5, 7
	note E_, 1
	volume_envelope 7, 7
	note G#, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 4, 7
	note E_, 1
	volume_envelope 6, 7
	note G#, 1
	volume_envelope 5, 7
	note B_, 1
	volume_envelope 3, 7
	note E_, 1
	volume_envelope 5, 7
	note G#, 1
	volume_envelope 4, 7
	note B_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 11, 7
	note G#, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	note B_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 5, 7
	note E_, 1
	volume_envelope 7, 7
	note G#, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 4, 7
	note E_, 1
	volume_envelope 6, 7
	note G#, 1
	volume_envelope 5, 7
	note B_, 1
	volume_envelope 3, 7
	note E_, 1
	volume_envelope 5, 7
	note G#, 1
	volume_envelope 4, 7
	note B_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 11, 7
	note G#, 1
	volume_envelope 10, 7
	octave 4
	note D_, 1
	volume_envelope 9, 7
	octave 3
	note E_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 9, 7
	octave 4
	note D_, 1
	volume_envelope 8, 7
	octave 3
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	octave 4
	note E_, 1
	volume_envelope 11, 7
	octave 3
	note E_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 9, 7
	octave 4
	note E_, 1
	volume_envelope 10, 7
	octave 3
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 8, 7
	octave 4
	note D_, 1
	volume_envelope 9, 7
	octave 3
	note E_, 1
	octave 4
	note C_, 1
	volume_envelope 11, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 10, 7
	octave 3
	note A_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	note E_, 1
	volume_envelope 7, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 6, 7
	octave 4
	note C_, 1
	volume_envelope 8, 7
	octave 3
	note A_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 5, 7
	octave 4
	note C_, 1
	volume_envelope 7, 7
	octave 3
	note A_, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 4, 7
	octave 4
	note C_, 1
	volume_envelope 6, 7
	octave 3
	note A_, 1
	volume_envelope 5, 7
	note E_, 1
	volume_envelope 3, 7
	octave 4
	note C_, 1
	volume_envelope 5, 7
	octave 3
	note A_, 1
	volume_envelope 4, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 11, 7
	octave 3
	note A_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	octave 4
	note C_, 1
	volume_envelope 10, 7
	octave 3
	note A_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	note E_, 1
	volume_envelope 7, 7
	octave 4
	note C_, 1
	volume_envelope 9, 7
	octave 3
	note A_, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 6, 7
	octave 4
	note C_, 1
	volume_envelope 8, 7
	octave 3
	note A_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 5, 7
	octave 4
	note C_, 1
	volume_envelope 7, 7
	octave 3
	note A_, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 4, 7
	octave 4
	note C_, 1
	volume_envelope 6, 7
	octave 3
	note A_, 1
	volume_envelope 5, 7
	note E_, 1
	volume_envelope 3, 7
	octave 4
	note C_, 1
	volume_envelope 5, 7
	octave 3
	note A_, 1
	volume_envelope 4, 7
	note E_, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 15, 7
	note A_, 1
	volume_envelope 14, 7
	octave 4
	note C_, 1
	volume_envelope 12, 7
	octave 3
	note E_, 1
	volume_envelope 14, 7
	note A_, 1
	volume_envelope 13, 7
	octave 4
	note C_, 1
	volume_envelope 10, 7
	octave 3
	note E_, 1
	volume_envelope 13, 7
	note A_, 1
	octave 4
	note D_, 1
	volume_envelope 15, 7
	octave 3
	note E_, 1
	volume_envelope 14, 7
	note A_, 1
	volume_envelope 12, 7
	octave 4
	note D_, 1
	volume_envelope 14, 7
	octave 3
	note E_, 1
	volume_envelope 13, 7
	note A_, 1
	volume_envelope 10, 7
	octave 4
	note D_, 1
	volume_envelope 13, 7
	octave 3
	note E_, 1
	note E_, 1
	volume_envelope 15, 7
	note G#, 1
	volume_envelope 14, 7
	note B_, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 14, 7
	note G#, 1
	volume_envelope 13, 7
	note B_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 13, 7
	note G#, 1
	volume_envelope 12, 7
	note B_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 12, 7
	note G#, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 13, 7
	note C#, 1
	volume_envelope 15, 7
	note E_, 1
	volume_envelope 14, 7
	note G#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 14, 7
	note E_, 1
	volume_envelope 13, 7
	note G#, 1
	volume_envelope 10, 7
	note C#, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note G#, 1
	volume_envelope 9, 7
	note C#, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 8, 7
	note C#, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 7, 7
	note C#, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 6, 7
	note C#, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 7, 7
	note G#, 1
	volume_envelope 4, 7
	note C#, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 6, 7
	note G#, 1
	volume_envelope 3, 7
	note C#, 1
	note C#, 1
	note E_, 1
	volume_envelope 2, 7
	note G#, 1
	note C#, 1
	note E_, 1
	note G#, 1
	volume_envelope 1, 7
	note C#, 1
	note E_, 1
	note G#, 1
	note C#, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 13, 7
	note C#, 1
	volume_envelope 15, 7
	note E_, 1
	volume_envelope 14, 7
	note G#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 14, 7
	note E_, 1
	volume_envelope 13, 7
	note G#, 1
	volume_envelope 10, 7
	note C#, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note G#, 1
	volume_envelope 9, 7
	note C#, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 8, 7
	note C#, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 7, 7
	note C#, 1
	volume_envelope 13, 7
	note C_, 1
	volume_envelope 15, 7
	note E_, 1
	volume_envelope 14, 7
	note G_, 1
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 14, 7
	note E_, 1
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 10, 7
	note C_, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note G_, 1
	volume_envelope 9, 7
	note C_, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 10, 7
	note G_, 1
	volume_envelope 8, 7
	note C_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	note G_, 1
	volume_envelope 6, 7
	note C_, 1
	volume_envelope 8, 7
	note C_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 4, 7
	note G_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 13, 7
	note C_, 1
	volume_envelope 15, 7
	note E_, 1
	volume_envelope 14, 7
	note G_, 1
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 14, 7
	note E_, 1
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 10, 7
	note C_, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note G_, 1
	volume_envelope 9, 7
	note C_, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 10, 7
	note G_, 1
	volume_envelope 8, 7
	note C_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	note G_, 1
	volume_envelope 6, 7
	note C_, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 7, 7
	note G_, 1
	volume_envelope 4, 7
	note C_, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 6, 7
	note G_, 1
	volume_envelope 13, 7
	note C_, 1
	volume_envelope 15, 7
	note E_, 1
	volume_envelope 14, 7
	note G_, 1
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 14, 7
	note E_, 1
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 10, 7
	note C_, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note G_, 1
	volume_envelope 9, 7
	note C_, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 10, 7
	note G_, 1
	volume_envelope 8, 7
	note C_, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 13, 7
	octave 2
	note B_, 1
	volume_envelope 15, 7
	octave 3
	note E_, 1
	volume_envelope 14, 7
	note F#, 1
	volume_envelope 12, 7
	octave 2
	note B_, 1
	volume_envelope 14, 7
	octave 3
	note E_, 1
	volume_envelope 13, 7
	note F#, 1
	volume_envelope 10, 7
	octave 2
	note B_, 1
	volume_envelope 13, 7
	octave 3
	note E_, 1
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 9, 7
	octave 2
	note B_, 1
	volume_envelope 12, 7
	octave 3
	note E_, 1
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 8, 7
	octave 2
	note B_, 1
	volume_envelope 10, 7
	octave 3
	note E_, 1
	volume_envelope 9, 7
	note F#, 1
	volume_envelope 7, 7
	octave 2
	note B_, 1
	volume_envelope 9, 7
	octave 3
	note E_, 1
	volume_envelope 8, 7
	note F#, 1
	volume_envelope 6, 7
	octave 2
	note B_, 1
	volume_envelope 8, 7
	octave 3
	note E_, 1
	volume_envelope 7, 7
	note F#, 1
	volume_envelope 4, 7
	octave 2
	note B_, 1
	volume_envelope 7, 7
	octave 3
	note E_, 1
	volume_envelope 6, 7
	note F#, 1
	volume_envelope 13, 7
	octave 2
	note B_, 1
	volume_envelope 15, 7
	octave 3
	note D#, 1
	volume_envelope 14, 7
	note F#, 1
	volume_envelope 12, 7
	octave 2
	note B_, 1
	volume_envelope 14, 7
	octave 3
	note D#, 1
	volume_envelope 13, 7
	note F#, 1
	volume_envelope 10, 7
	octave 2
	note B_, 1
	volume_envelope 13, 7
	octave 3
	note D#, 1
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 9, 7
	octave 2
	note B_, 1
	volume_envelope 12, 7
	octave 3
	note D#, 1
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 8, 7
	octave 2
	note B_, 1
	volume_envelope 10, 7
	octave 3
	note D#, 1
	volume_envelope 9, 7
	note F#, 1
	volume_envelope 7, 7
	octave 2
	note B_, 1
	volume_envelope 9, 7
	octave 3
	note D#, 1
	volume_envelope 8, 7
	note F#, 1
	volume_envelope 6, 7
	octave 2
	note B_, 1
	volume_envelope 8, 7
	octave 3
	note D#, 1
	volume_envelope 7, 7
	note F#, 1
	volume_envelope 4, 7
	octave 2
	note B_, 1
	volume_envelope 7, 7
	octave 3
	note D#, 1
	volume_envelope 6, 7
	note F#, 1
	volume_envelope 13, 7
	octave 2
	note B_, 1
	volume_envelope 15, 7
	octave 3
	note F#, 1
	volume_envelope 14, 7
	note A_, 1
	volume_envelope 12, 7
	octave 2
	note B_, 1
	volume_envelope 14, 7
	octave 3
	note F#, 1
	volume_envelope 13, 7
	note A_, 1
	volume_envelope 10, 7
	octave 2
	note B_, 1
	volume_envelope 13, 7
	octave 3
	note F#, 1
	volume_envelope 12, 7
	note A_, 1
	volume_envelope 9, 7
	octave 2
	note B_, 1
	volume_envelope 12, 7
	octave 3
	note F#, 1
	volume_envelope 10, 7
	note A_, 1
	volume_envelope 8, 7
	octave 2
	note B_, 1
	volume_envelope 10, 7
	octave 3
	note F#, 1
	volume_envelope 9, 7
	note A_, 1
	volume_envelope 7, 7
	octave 2
	note B_, 1
	volume_envelope 15, 7
	octave 3
	note B_, 1
	volume_envelope 13, 7
	note G#, 1
	volume_envelope 15, 7
	note E_, 1
	volume_envelope 14, 7
	note B_, 1
	volume_envelope 12, 7
	note G#, 1
	volume_envelope 14, 7
	note E_, 1
	volume_envelope 13, 7
	note B_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note B_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 7, 7
	note G#, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note G#, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 4, 7
	note G#, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 3, 7
	note G#, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 2, 7
	note G#, 1
	volume_envelope 3, 7
	note B_, 1
	volume_envelope 2, 7
	note E_, 1
	volume_envelope 1, 7
	note G#, 1
	volume_envelope 10, 7
	note B_, 1
	note_type 12, 10, 7
	rest 16
	rest 16
	rest 16
	note_type 6, 15, 7
	note B_, 1
	volume_envelope 13, 7
	note G#, 1
	volume_envelope 15, 7
	note E_, 1
	volume_envelope 14, 7
	note B_, 1
	volume_envelope 12, 7
	note G#, 1
	volume_envelope 14, 7
	note E_, 1
	volume_envelope 13, 7
	note B_, 1
	volume_envelope 10, 7
	note G#, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note B_, 1
	volume_envelope 9, 7
	note G#, 1
	volume_envelope 12, 7
	note E_, 1
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 9, 7
	note B_, 1
	volume_envelope 7, 7
	note G#, 1
	volume_envelope 9, 7
	note E_, 1
	volume_envelope 8, 7
	note B_, 1
	volume_envelope 6, 7
	note G#, 1
	volume_envelope 8, 7
	note E_, 1
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 4, 7
	note G#, 1
	volume_envelope 7, 7
	note E_, 1
	volume_envelope 6, 7
	note B_, 1
	volume_envelope 3, 7
	note G#, 1
	volume_envelope 6, 7
	note E_, 1
	volume_envelope 2, 7
	note G#, 1
	volume_envelope 3, 7
	note B_, 1
	volume_envelope 2, 7
	note E_, 1
	volume_envelope 1, 7
	note G#, 1
	volume_envelope 10, 7
	note B_, 1
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	sound_loop 0, .mainloop

Music_InvadersEnd_Ch3:
	note_type 6, 2, 0
	stereo_panning TRUE, FALSE
.mainloop:
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 4
	volume_envelope 1, 0
	transpose 0, 0
	octave 4
	note B_, 2
	rest 2
	octave 5
	note E_, 2
	rest 2
	note A_, 2
	rest 2
	note G#, 2
	rest 2
	note E_, 2
	rest 2
	octave 4
	note B_, 2
	rest 2
	octave 5
	note D_, 2
	rest 2
	octave 4
	note G_, 2
	rest 2
	note A_, 2
	rest 2
	octave 5
	note D_, 2
	rest 2
	note G_, 2
	rest 2
	octave 6
	note C_, 2
	rest 2
	octave 5
	note B_, 2
	rest 2
	note G_, 2
	rest 2
	note D_, 2
	rest 6
	octave 4
	note B_, 2
	rest 2
	octave 5
	note E_, 2
	rest 2
	note A_, 2
	rest 2
	note G#, 2
	rest 2
	note E_, 2
	rest 2
	octave 4
	note B_, 2
	rest 2
	octave 5
	note D_, 2
	rest 2
	octave 4
	note G_, 2
	rest 2
	note A_, 2
	rest 2
	octave 5
	note D_, 2
	rest 2
	note G_, 2
	rest 2
	octave 6
	note C_, 2
	rest 2
	octave 5
	note B_, 2
	rest 2
	note G_, 2
	rest 2
	note D_, 2
	rest 2
	octave 4
	note F#, 2
	rest 2
	volume_envelope 2, 0
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	volume_envelope 3, 0
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note F#, 2
	rest 16
	rest 14
	volume_envelope 1, 0
	note D_, 4
	note F#, 4
	note A_, 4
	note G#, 9
	rest 7
	note E_, 4
	note F#, 4
	note G#, 4
	note A_, 8
	rest 4
	note E_, 4
	rest 4
	note F#, 4
	note E_, 4
	note D_, 4
	note E_, 4
	note G#, 9
	rest 7
	note E_, 4
	note F#, 4
	note G#, 4
	note A_, 8
	rest 8
	note E_, 4
	note D#, 4
	note E_, 4
	note F#, 4
	note G#, 4
	note C#, 4
	note C#, 2
	rest 2
	note E_, 2
	rest 2
	note G#, 2
	rest 2
	octave 5
	note C#, 2
	rest 2
	octave 4
	note G#, 2
	rest 2
	note E_, 2
	rest 2
	note C#, 2
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note D#, 2
	rest 2
	note G#, 2
	rest 2
	octave 5
	note C_, 2
	rest 2
	octave 4
	note G#, 2
	rest 2
	note D#, 2
	rest 2
	note C_, 2
	rest 2
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	octave 5
	note C_, 2
	rest 2
	note E_, 2
	rest 2
	note A_, 2
	rest 2
	note E_, 2
	rest 2
	note C_, 2
	rest 2
	octave 4
	note A_, 2
	rest 2
	note G_, 2
	rest 2
	octave 5
	note C_, 2
	rest 2
	note E_, 2
	rest 2
	note G_, 2
	rest 2
	note F#, 2
	rest 2
	note D_, 2
	rest 2
	octave 4
	note A_, 2
	rest 2
	note F#, 2
	rest 2
	note G#, 9
	rest 7
	note E_, 4
	note F#, 4
	note G#, 4
	note A_, 8
	rest 4
	note E_, 4
	rest 4
	note F#, 4
	note E_, 4
	note D_, 4
	note E_, 4
	note G#, 9
	rest 7
	note E_, 4
	note F#, 4
	note G#, 4
	note A_, 8
	rest 8
	note E_, 4
	note D#, 4
	note E_, 4
	note F#, 4
	note G#, 4
	note C#, 4
	note C#, 2
	rest 2
	note E_, 2
	rest 2
	note G#, 2
	rest 2
	octave 5
	note C#, 2
	rest 2
	octave 4
	note G#, 2
	rest 2
	note E_, 2
	rest 2
	note C#, 2
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note D#, 2
	rest 2
	note G#, 2
	rest 2
	octave 5
	note C_, 2
	rest 2
	octave 4
	note G#, 2
	rest 2
	note D#, 2
	rest 2
	note C_, 2
	rest 2
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	octave 5
	note C_, 2
	rest 2
	volume_envelope 2, 0
	note E_, 2
	rest 2
	volume_envelope 1, 0
	note B_, 4
	volume_envelope 2, 0
	note A_, 2
	rest 2
	note E_, 2
	rest 2
	note C_, 2
	rest 2
	octave 4
	note B_, 2
	rest 2
	octave 5
	note E_, 2
	rest 2
	octave 4
	note F#, 2
	rest 2
	note A_, 2
	note G#, 1
	note A_, 1
	note G#, 2
	rest 2
	octave 3
	note B_, 2
	rest 2
	octave 4
	note E_, 2
	volume_envelope 1, 0
	octave 5
	note E_, 2
	note G#, 2
	note B_, 2
	octave 6
	note C_, 14
	octave 5
	note B_, 1
	octave 6
	note C_, 1
	octave 5
	note B_, 4
	rest 4
	note A_, 4
	note E_, 8
	rest 4
	note E_, 8
	note D_, 8
	note C_, 6
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	octave 4
	note B_, 8
	rest 4
	octave 5
	note E_, 16
	note E_, 4
	rest 4
	octave 4
	note B_, 4
	octave 5
	note E_, 2
	rest 2
	note F#, 2
	rest 2
	note G#, 2
	rest 2
	note E_, 2
	rest 2
	note G#, 2
	rest 2
	note B_, 2
	rest 2
	note A_, 14
	note E_, 1
	note F#, 1
	note E_, 4
	rest 4
	note C_, 4
	octave 4
	note A_, 8
	rest 4
	note A_, 4
	rest 4
	note B_, 8
	note A_, 4
	rest 4
	note A_, 8
	note G#, 4
	note F#, 4
	rest 4
	note G#, 4
	octave 5
	note E_, 16
	rest 4
	octave 4
	note B_, 4
	octave 5
	note E_, 2
	rest 2
	note F#, 2
	rest 2
	note G#, 2
	rest 2
	note B_, 2
	rest 2
	octave 6
	note C_, 12
	octave 5
	note B_, 4
	rest 4
	note A_, 4
	octave 6
	note E_, 8
	rest 8
	octave 5
	note E_, 8
	note F#, 8
	note A_, 6
	note C#, 1
	note D#, 1
	note E_, 4
	note C#, 2
	rest 2
	note E_, 2
	rest 2
	note G#, 2
	rest 2
	octave 6
	note C#, 2
	rest 2
	octave 5
	note G#, 2
	rest 2
	octave 6
	note C#, 2
	rest 2
	note E_, 2
	rest 2
	note D#, 4
	rest 6
	note C#, 1
	note D#, 1
	note C#, 16
	octave 5
	note G#, 2
	note A_, 2
	note B_, 4
	rest 8
	note B_, 16
	note B_, 4
	rest 16
	note B_, 4
	octave 6
	note C_, 4
	octave 5
	note B_, 2
	rest 2
	note A_, 4
	note G#, 12
	note A_, 12
	note B_, 6
	note A_, 1
	note G#, 1
	note F#, 16
	note F#, 12
	rest 4
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	octave 6
	note E_, 2
	rest 2
	volume_envelope 2, 0
	octave 5
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	octave 6
	note E_, 2
	rest 2
	octave 5
	note E_, 2
	rest 2
	octave 6
	note E_, 2
	rest 2
	octave 5
	note E_, 2
	rest 2
	volume_envelope 3, 0
	note E_, 2
	rest 2
	octave 6
	note E_, 2
	rest 2
	octave 5
	note E_, 2
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 2
	volume_envelope 1, 0
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	octave 6
	note E_, 2
	rest 2
	volume_envelope 2, 0
	octave 5
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	octave 6
	note E_, 2
	rest 2
	octave 5
	note E_, 2
	rest 2
	octave 6
	note E_, 2
	rest 2
	octave 5
	note E_, 2
	rest 2
	volume_envelope 3, 0
	note E_, 2
	rest 2
	octave 6
	note E_, 2
	rest 2
	octave 5
	note E_, 2
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 2
	sound_loop 0, .mainloop

Music_InvadersEnd_Ch4:
	stereo_panning FALSE, TRUE
.mainloop:
	toggle_noise 1
	drum_speed 6
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 12
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 12
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 12
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 12
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 12
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 12
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 12
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 12
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 3, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 3, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 3, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 3, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 2
	drum_note 1, 10
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 12
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 12
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 12
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 12
	drum_note 1, 8
	drum_note 1, 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	drum_note 1, 2
	sound_loop 0, .mainloop
