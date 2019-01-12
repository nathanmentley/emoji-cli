# 👑🏥 - A CLI Library for Emojicode.

A work in progress CLI Command Library in emojicode.

## Install

```bash
yarn add https://github.com/nathanmentley/emoji-cli.git --modules-folder packages
```

## Example

main.emojic
```emojicode
💭 Import core
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
