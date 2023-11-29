# nvim-config

1231

## Personalized Neovim Config - (iTerm, tmux, packer, lua)

### tmux commands

tmux new -s SessionName -.-.- Creates a new tmux session called SessionName
tmux detach -.-.- Exits the current session
tmux ls -.-.- Lists all the current active sessions
tmux attach -t SessionName -.-.- Reattaches to a previously detached session

### tmux keymaps

prefix ---> <C-a>
<prefix> + s ---> List all sessions (similar to tmux ls)
<prefix> + | ---> Split pane vertically
<prefix> + - ---> Split pane horizontally
<prefix> + h,j,k,l ---> Resize panes
<prefix> + m ---> Maximize current pane
<C+h,j,k,l> ---> Navigate around panes
<prefix> + c ---> Creates a new window
<prefix> + number ---> Navigate to window with that number
<prefix> + p ---> Go to previous window
<prefix> + n ---> Go to next window
<prefix> + , ---> Rename current window
<prefix> + [ ---> Enters Copy mode | allows for vim movements
<Shift + j,k> ---> Scoll down, up in copy mode
