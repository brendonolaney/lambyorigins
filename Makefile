FILES = src/begin_head.html \
	src/game_data.html \
	src/bitsy.html \
	src/end_head.html \
	src/body.html

all: build/lamby_origins.html

build/lamby_origins.html: $(FILES)
	mkdir build
	cat $(FILES) > build/lamby_origins.html

clean:
	rm -rf build
