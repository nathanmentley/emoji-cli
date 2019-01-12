bin/app:
	emojicodec ./src/🏁.emojic -o bin/app
build:bin/app
run:bin/app
	./bin/app help
clean:
	rm -f ./src/*.o
	rm -f ./bin/app
