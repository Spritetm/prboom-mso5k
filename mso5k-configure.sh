LDFLAGS="-Wl,--dynamic-linker -Wl,/lib/ld-linux.so.3 -static" ./configure --disable-gl --without-mixer --without-net --without-pcre --without-mad \
 --without-fluidsynth --without-dumb --without-vorbisfile --without-portmidi \
 --without-image --without-png --with-waddir=. --with-sdl-prefix=/doom
