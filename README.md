# pokecrystal-gbs

Compiles a gbs rip of Pokémon Crystal. Based on pret's [Pokémon Crystal disassembly]((https://github.com/pret/pokecrystal)).

## Requirements
* [RGBDS 0.4.x](https://github.com/rednex/rgbds/releases)
* GNU Make
* Python 3

## Building
* Verify that the `RGBDS` variable in the Makefile points to the directory containing RGBDS >= 0.4.0.
* Verify that the `PYTHON` variable in the Makefile points to a Python 3 binary.
* Run `make`. Besides spitting out a bunch of `.o` files, it should give you `crystal.gbs` (for the music) and `crystal_sfx.gbs` (for the sound effects). You can also run `make music` to only output the music GBS, or `make sfx` to only output the sound effect GBS.
* Run `make clean` if you want to get rid of the built files including the generated GBS. `make tidy` excludes the GBS.