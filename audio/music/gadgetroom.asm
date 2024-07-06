Music_GadgetRoom:
	channel_count 4
	channel 1, Music_GadgetRoom_Ch1
	channel 2, Music_GadgetRoom_Ch2
	channel 3, Music_GadgetRoom_Ch3
	channel 4, Music_GadgetRoom_Ch4

Music_GadgetRoom_Ch1:
	volume 7, 7
	note_type 12, 11, 7
	tempo 149
	octave 3
	duty_cycle 2
.mainloop:
.loop1:
	vibrato 0, 3, 2
	octave 4
	duty_cycle 2
	note C_, 1
	rest 5
	note D#, 1
	rest 1
	note D_, 1
	rest 5
	note F_, 1
	rest 1
	note G_, 2
	note F_, 1
	rest 1
	note D#, 1
	rest 1
	note D_, 1
	rest 1
	note C_, 4
	note D_, 4
	note C_, 1
	rest 5
	note D#, 1
	rest 1
	note D_, 1
	rest 5
	note F_, 1
	rest 1
	note G_, 2
	note F_, 1
	rest 1
	note D#, 1
	rest 1
	note A#, 1
	rest 1
	note G_, 8
	octave 3
	sound_loop 2, .loop1
	octave 4
	vibrato 0, 0, 0
	duty_cycle 0
	note C_, 6
	octave 3
	note A#, 2
	note G_, 6
	note G_, 2
	note G#, 2
	note G_, 2
	note D#, 2
	note F_, 2
	note G_, 4
	note A#, 4
	octave 4
	note C_, 6
	note G_, 2
	note F_, 3
	note D#, 3
	note D_, 2
	note D#, 3
	note G_, 3
	note A#, 2
	vibrato 0, 3, 6
	note F_, 6
	rest 5
	note_type 6, 11, 7
	octave 3
	vibrato 0, 0, 0
	note A#, 1
	note B_, 1
	note_type 12, 11, 7
	octave 4
	note C_, 2
	note G_, 2
	note F_, 3
	note D#, 3
	note D_, 2
	note D#, 3
	note F_, 3
	note D#, 2
	note D_, 3
	note C_, 3
	octave 3
	note A#, 2
	vibrato 0, 3, 6
	note G_, 16
	note G#, 8
	note A#, 8
	octave 4
	note C_, 4
	rest 12
	octave 2
	duty_cycle 1
	vibrato 0, 0, 0
	note G#, 2
	octave 3
	note C_, 2
	note D#, 2
	note G_, 2
	note F_, 8
	rest 16
	note D#, 2
	note D_, 2
	note C_, 2
	note D#, 2
	note F_, 4
	note C_, 4
	sound_loop 0, .mainloop

Music_GadgetRoom_Ch2:
	duty_cycle 1
	note_type 12, 7, 7
	octave 2
.mainloop:
.loop1:
	sound_call .sub1
	octave 2
	sound_call .sub2
	octave 2
	sound_call .sub1
	note_type 12, 7, 7
	octave 3
	sound_call .sub3
	sound_loop 3, .loop1
	sound_call .sub1
	note_type 12, 7, 7
	octave 2
	sound_call .sub2
	note_type 12, 7, 7
	octave 2
	note A#, 2
	note D#, 2
	volume_envelope 15, 7
	note A#, 2
	volume_envelope 7, 7
	note D#, 2
	octave 1
	note B_, 2
	note G_, 2
	octave 2
	volume_envelope 15, 7
	note G_, 2
	octave 1
	volume_envelope 7, 7
	note G_, 2
	octave 2
	sound_call .sub2
	note_type 12, 7, 7
	octave 2
	sound_call .sub1
	note_type 12, 7, 7
	octave 2
	sound_call .sub2
	note_type 12, 7, 7
	octave 2
	sound_call .sub1
	note_type 12, 7, 7
	octave 3
	sound_call .sub3
	note_type 12, 7, 7
	octave 2
	sound_loop 0, .mainloop

.sub1:
	note G_, 2
	note C_, 2
	volume_envelope 15, 7
	note G_, 2
	volume_envelope 7, 7
	note C_, 2
	octave 1
	note B_, 2
	note G_, 2
	octave 2
	volume_envelope 15, 7
	note G_, 2
	octave 1
	volume_envelope 7, 7
	note G_, 2
	sound_ret

.sub2:
	note G#, 2
	note C_, 2
	volume_envelope 15, 7
	note G#, 2
	volume_envelope 7, 7
	note C_, 2
	note F_, 2
	octave 1
	note A#, 2
	octave 2
	volume_envelope 15, 7
	note F_, 2
	octave 1
	volume_envelope 7, 7
	note A#, 2
	sound_ret

.sub3:
	note D#, 2
	octave 2
	note G_, 2
	octave 3
	volume_envelope 15, 7
	note D#, 2
	octave 2
	volume_envelope 7, 7
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	volume_envelope 15, 7
	note C_, 2
	octave 2
	volume_envelope 7, 7
	note F_, 2
	sound_ret

Music_GadgetRoom_Ch3:
	note_type 12, 1, 0
	octave 4
.mainloop:
.loop1:
	sound_call .sub1
	sound_call .sub2
	octave 4
	sound_call .sub1
	note_type 12, 1, 0
	octave 4
	sound_call .sub3
	sound_loop 3, .loop1
	sound_call .sub1
	note_type 12, 1, 0
	sound_call .sub2
	note_type 12, 1, 0
	octave 3
	note D#, 8
	octave 2
	note G_, 8
	octave 3
	sound_call .sub2
	note_type 12, 1, 0
	octave 4
	sound_call .sub1
	note_type 12, 1, 0
	sound_call .sub2
	note_type 12, 1, 0
	octave 4
	sound_call .sub1
	note_type 12, 1, 0
	octave 4
	sound_call .sub3
	octave 4
	note_type 12, 1, 0
	sound_loop 0, .mainloop

.sub1:
	octave 3
	volume_envelope 1, 3
	note C_, 8
	octave 2
	note G_, 8
	octave 3
	sound_ret

.sub2:
	octave 2
	volume_envelope 1, 3
	note G#, 8
	note A#, 8
	octave 3
	sound_ret

.sub3:
	octave 3
	volume_envelope 1, 3
	note D#, 8
	note F_, 8
	octave 4
	sound_ret

Music_GadgetRoom_Ch4:
	toggle_noise 1
	drum_speed 12
.mainloop:
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	octave 8
.loop1:
	toggle_noise
	toggle_noise 1
	drum_note 1, 4
	drum_note 2, 2
	drum_note 1, 2
	drum_note 1, 4
	drum_note 2, 2
	drum_note 1, 2
	drum_note 1, 4
	drum_note 2, 2
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 2
	drum_note 2, 4
	sound_loop 6, .loop1
	sound_loop 0, .mainloop
