install:
	gcc ragnar.c -o ragnar -lX11 -lXcursor -lXft -O3 -ffast-math -Wall -Wextra
	cp ragnar /usr/bin/ragnar
clean:
	rm -f ragnar
	rm -f /usr/bin/ragnar
freetype:
  cp /usr/include/freetype2/* /usr/include