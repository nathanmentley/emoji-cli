packages/emoji-cli:
	yarn add https://github.com/nathanmentley/emoji-cli.git --modules-folder packages
bin/app:packages/emoji-cli
	emojicodec 🏁.emojic -o bin/app
build:bin/app
clean:
	rm -f ./*.o
	rm -f ./bin/app

