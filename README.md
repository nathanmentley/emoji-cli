# clihelper - A CLI Library for Emojicode.

A work in progress CLI Command Library written for emojicode 0.9.

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
💭 package imports
📦 clihelper 🐍

💭 internal imports
📜 🔤👑/🚌.emojic🔤

💭main block
🏁 ➡️ 🔢 🍇
  💭 Build app object.
  🆕 🔶🐍🚂 🆕
    🔤Example App🔤 💭 App Name
    🔤Example App Description🔤 💭 App Description
    0.1 💭 App Version
  ❗️ ➡️  app

  💭 Register all commands. By assigning them to the chain method of our app object.
  🆕 🚌 🆕 ❗️ ➡️  🔗 app ❗️
  💭 Optionally register the built in help command.
  🆕 🔶🐍🏥 🆕 app ❗️ ➡️  🔗 app ❗️

  💭 Execute the app.
  🥑 ret 🏃 app ❗️ 🍇
    ↩️ ret
  🍉
  🙅 error 🍇
    💭 Optionally use the built in error handling.
    ⚕ app error ❗️
    ↩️ -1
  🍉
🍉

```

👑/🚌.emojic
```emojicode
🐇 🚌 🍇
  🐊 🔶🐍⚙
  
  🆕 🍇🍉

  💭 Return a list of parameters
  🔓 ❓ 🖇 ➡️  🍨🐚🔶🐍📎🍆🍇
    🆕🍨🐚🔶🐍📎🍆🐸❗️ ➡️  🖍 🆕 ret
    
    🐻ret
      🆕🔶🐍📎🆕 
        🔤Echo String🔤
        🔤a string that will be echoed by the command🔤
        🔤echo🔤
        🔤e🔤
        🤷‍
        👎
        👍
      ❗️
    ❗️

    ↩️ ret
  🍉

  💭 Return a command name
  🔓 ❓ 📛 ➡️ 🔡🍇
    ↩️ 🔤Echo🔤
  🍉

  💭 Return a command description
  🔓 ❓ 💬 ➡️ 🔡🍇
    ↩️ 🔤Echos the passed parameter🔤
  🍉

  💭 Define some logic for the command to run when it's executed
  🔓 ❗️ 🏃 args 🍯🐚🔡🍆 ➡️ 🔢🍇
    ↪️  🐽 args 🔤echo🔤 ❗️ ➡️  param 🍇
      😀param❗️
    🍉

    ↩️ 0
  🍉
🍉
```

Run:
```bash
emojicodec ./main.emojic
```
```bash
main echo -e "Message To Echo"
```

Should ouput this:
```bash
Message To Echo
```

## Building

### Building the clihelper library from source.
There is an included package.json with build scripts that should make this pretty easy to build.

In the repo root you should be able to just run:
```bash
yarn run build
```

### Building the clihelper example project.
There is an included package.json with build scripts that should make this pretty easy to build.

In the repo root you should be able to just run:
```bash
yarn example
```
