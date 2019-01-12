# 👑🏥 - A CLI Library for Emojicode.

A work in progress CLI Command Library in emojicode.

## Example

main.emojic
```emojicode
💭 Import core
📜 🔤🔧/🚂.emojic🔤

💭 Import app specific commands
📜 🔤👑/🚒.emojic🔤

💭 Main app block 
🏁➡️ 🔢🍇
    💭 Build app object and register all commands.
    🆕 🚂 🆕 ❗️ ➡️  app
    🔗 app 🆕 🚒 🆕 ❗️ ❗️

    💭 Execute the app.
    ↩️ 🏃 app ❗️
🍉
```

👑/🚒.emojic
```emojicode
💭 🚒 class <--  implements ⚙. It puts out fires
🐇 🚒 🍇
  🐊 ⚙
  
  🆕 🍇🍉

  🔓 ❗️ 📛 ➡️ 🔡🍇
    ↩️ 🔤Example🔤
  🍉

  🔓 ❗️ 💬 ➡️ 🔡🍇
    ↩️ 🔤Puts Out Fires🔤
  🍉

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
