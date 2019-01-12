libclihelper.a:
	emojicodec -p clihelper ./🔧/🏁.emojic -o ./libclihelper.a -i ./interface.emojii
build:libclihelper.a
run:libclihelper.a
	cd example && make run
clean:
	rm -f ./*.a
	rm -f ./*.emojii
	rm -f ./🔧/*.o
	rm -f ./bin/app
	cd example && make clean
