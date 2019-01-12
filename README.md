# clihelper - A CLI Library for Emojicode.

A work in progress CLI Command Library in emojicode.

## Install

```bash
yarn add https://github.com/nathanmentley/emoji-cli.git --modules-folder packages
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
  🔓 ❗️ 🏃 ➡️ 🔢🍇
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
There is an included makefile that should make this pretty easy to build.

In the repo root you should be able to just run:
```bash
make build
```

### Building the clihelper example project.

The example project in the /example directory of the repo has a few symlinks in the packages/clihelper directory that point to the interface.emojii/libclihelper.a outputted by the library makefile.

So the first step is to build the library following the directions above. Once that's complete you can cd into the /example directory of the repo and use that makefile

running in [{reporoot}/example]: 
```bash
make build
```

will build the example project using the version of the library built earlier.

running
```bash
bin/app Example
```

will run the example app once it's built.
