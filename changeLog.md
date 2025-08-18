# DBTow dotfiles changelog

## Initial Configuration Files
[Started on 8/18/2025]

### Tmux
-Changes the default prefix which is Control + b to Control + a
(Control + a = PREFIX)

-On your operating system change your caps lock key to act as your control key. 
(This makes Control + a much easier to press)

-Binds the r key to reload the source config file and displays a message indicating this.
[PREFIX + r]

-Remaps the pane splitting behavior to more intuitive / symbolic keys.
[ PREFIX + | ] horizontal split
[ PREFIX + - ] vertical split

-Adds Vim like movement to pane switching
[ PREFIX + h/l/j/k ]

-Adds pane resizing using similar movement keys
[ PREFIX + H/L/J/K ]

-Adds quick window switching
[ PREFIX + Control-h ] = previous window
[ PREFIX + Control-l ] = next window

Status bar Adjustments:
-Set the color to cyan
-Removed the pane-title from the right section. (status-right)
    -Only features the time and the date on the right hand side.

-Enabled vi keys. This allows vim movement through terminal text buffers.
(Useful for scrolling through terminal output)


### Nvim
First it is important we understand the heirarchy of the configuration file.
The initial entry point to the configuration file is /nvim/init.lua .

Init.lua
-This file simply requires the /nvim/lua/DBTow folder which holds our specific configurations... making them accessible

In DBTow/ there is another init.lua which is the entry point.
-This specific init.lua will require all the future configuration files. For right now it only requires the keymap.lua.

Keymap.lua
-Changes the leader key to space

-Sets a keybinding to open the Netrw directory listing
[ leaderKey + dl ]

-Sets the key combination [ j + K ] to exit insert mode. (Much more convenient then pressing ESC key)

### Ghostty (Terminal Emulator)
-Disables all window decorations

-Starts new windows in fullscreen but does not use macOS native fullscreen experience


### ZSH
-Enables zsh syntax highlighting

-Every new shell is set to open from a desired directory 
(For me that is my ~/DBHome directory which I am using as a sudo-home directory)

-Customized by zsh prompt:
   -Uses a newline to separate terminal output from the prompt
   -My username DBTow is set to blue
   -Uses zsh prompt expansion to show the current directory path but only the last component
   -Uses the $ symbol as the shell prompt indicator

***

# Updates
All updates to my dotfiles will be logged here with a date and explanation for what has been changed.
