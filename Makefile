libclihelper.a:
	emojicodec -p clihelper ./src/🏁.emojic -o ./libclihelper.a -i ./interface.emojii
build:libclihelper.a
clean:
	rm -f ./*.a
	rm -f ./*.emojii
	rm -f ./src/*.o
	rm -f ./bin/app
