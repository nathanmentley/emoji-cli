# clihelper Source Root Directory

## subdirectories

* 👑 - Commands - This directory will hold any predefined commands that may be useful. Like the help command. 
* 🛠 - Core - This directory will contain any core classes / types. For example the ⚙ protocol.


## files

* 🏁 - Library entry point. Since we don't need a start block this is basically just a file importing the rest of hte library,
* 👑 - Crown class holds each of the user defined commands for the app. It's a wrapper around user defined classes that implement the ⚙ protocol.
* 🚂 - App class is the main app class for the program. The user will create hopefully a single instance and then register their commands against it.
