# nvim-config

## Personalized Neovim Config - (iTerm, tmux, packer, lua)

### tmux commands

tmux new -s SessionName -.-.- Creates a new tmux session called SessionName <br/>
tmux detach -.-.- Exits the current session <br/>
tmux ls -.-.- Lists all the current active sessions <br/>
tmux attach -t SessionName -.-.- Reattaches to a previously detached session <br/>

### tmux keymaps

prefix ---> < C-a > <br/>
< prefix > + s ---> List all sessions (similar to tmux ls) <br/>
< prefix > + | ---> Split pane vertically <br/>
< prefix > + - ---> Split pane horizontally <br/>
< prefix > + h,j,k,l ---> Resize panes <br/>
< prefix > + m ---> Maximize current pane <br/>
<C+h,j,k,l> ---> Navigate around panes <br/>
< prefix > + c ---> Creates a new window <br/>
< prefix > + number ---> Navigate to window with that number <br/>
< prefix > + p ---> Go to previous window <br/>
< prefix > + n ---> Go to next window <br/>
< prefix > + , ---> Rename current window <br/>
< prefix > + [ ---> Enters Copy mode | allows for vim movements <br/>
<Shift + j,k> ---> Scoll down, up in copy mode <br/>

### nvim keymaps

< leader > + e ---> Toggle NvimTree
