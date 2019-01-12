# clihelper - A CLI Library for Emojicode.

A work in progress CLI Command Library written for emojicode 0.8.

## Install

### Installing directory using yarn

You can use yarn to directory install this project to your packages directory.
```bash
yarn add https://github.com/nathanmentley/emoji-cli.git --modules-folder packages
```

### (Optional) Setting up a package.json and .yarnrc

You can use a yarnrc and your packages.json file to let yarn manage your emojicode dependancies automatically.

With this method you can a single command to grab all your emojicode dependancies:

```bash
yarn install
```

You'll need to first create a .yarnrc file at the root of your project with this content:

.yarnrc
```
--modules-folder packages
```

Then you'll need to either update or create a package.json file with the dependencies set up like this:

package.json
```json
{
    "name": "clihelper-example",
    "version": "0.0.1",
    "license": "MIT",
    "scripts": {
        "build": "emojicodec ./🔧/🏁.emojic -o bin/app",
        "clean": "rm -f ./🔧/*.o && rm -f ./bin/app",
        "run": "bin/app Example"
    },
    "dependencies": {
        "clihelper": "https://github.com/nathanmentley/emoji-cli.git"
    }
}
```

## Example

main.emojic
```emojicode
💭 Import clihelper into 🐍 namespace
📦 clihelper 🐍

💭 Import app specific commands
📜 🔤👑/🚒.emojic🔤

💭 Main app block 
🏁➡️ 🔢🍇
    💭 Build app object and register all commands.
    🆕 🔶🐍🚂 🆕 ❗️ ➡️  app
    🔗 app 🆕 🚒 🆕 ❗️ ❗️

    💭 Execute the app.
    ↩️ 🏃 app ❗️
🍉
```

👑/🚒.emojic
```emojicode
💭 Create a new command class that implements ⚙
🐇 🚒 🍇
  🐊 🔶🐍⚙
  
  🆕 🍇🍉

  💭 Return a command name
  🔓 ❗️ 📛 ➡️ 🔡🍇
    ↩️ 🔤Example🔤
  🍉

  💭 Return a command description
  🔓 ❗️ 💬 ➡️ 🔡🍇
    ↩️ 🔤Puts Out Fires🔤
  🍉

  💭 Define some logic for the command to run when it's executed
  🔓 ❗️ 🏃 context 🔶🐍🗺 ➡️ 🔢🍇
    😀 🔤Example Message From 🚒 Command🔤 ❗️
    ↩️ 0
  🍉
🍉
```

Run:
```bash
emojicodec ./main.emojic
```
```bash
main Example
```

Should ouput this:
```bash
Example Message From 🚒 Command
```

## Building

### Building the clihelper library from source.
There is an included package.json with build scripts that should make this pretty easy to build.

In the repo root you should be able to just run:
```bash
yarn run build
```

### Building the clihelper example project.

The example project is located here: https://github.com/nathanmentley/emoji-cli-example

Clone that repo and follow the included readme.
