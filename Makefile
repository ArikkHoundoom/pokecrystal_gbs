all: music sfx

music: crystal.gbs

sfx: crystal_sfx.gbs

# Base dir of RGBDS. You may want to change this.
RGBDS ?= rgbds-0.4.0/

RGBASM  ?= $(RGBDS)rgbasm
RGBFIX  ?= $(RGBDS)rgbfix
RGBGFX  ?= $(RGBDS)rgbgfx
RGBLINK ?= $(RGBDS)rgblink

# Location of Python 3 binary. You may want to change this.
PYTHON ?= /usr/bin/python3

mus_obj := \
audio_MUS.o \
audio_home_MUS.o \
main_MUS.o \
wram_MUS.o

sfx_obj := \
audio_SFX.o \
audio_home_SFX.o \
main_SFX.o \
wram_SFX.o

# add -D_EXTRA to add some more G/S tracks
RGBASMFLAGS = -L -Weverything -D_EXTRA

clean:
	rm *.o
	rm *.sym
	rm *.map
	rm *.gbs

tidy:
	rm *.o
	rm *.sym
	rm *.map

%.gbs: %.gbs.raw
	$(PYTHON) tools/truncate_gbs.py $< $@
	rm $<

crystal.gbs.raw: $(mus_obj)
	$(RGBLINK) -n crystal.sym -m crystal.map -l layout.link -p 0 -o $@ $(mus_obj)

crystal_sfx.gbs.raw: $(sfx_obj)
	$(RGBLINK) -n crystal_sfx.sym -m crystal_sfx.map -l layout.link -p 0 -o $@ $(sfx_obj)

%_MUS.o: %.asm
	$(RGBASM) -D_MUSIC $(RGBASMFLAGS) -o $@ $<

%_SFX.o: %.asm
	$(RGBASM) -D_SFX $(RGBASMFLAGS) -o $@ $<
