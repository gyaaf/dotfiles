if status is-interactive
    alias jbl 'bluetoothctl connect 70:99:1C:A6:9E:BA'
    alias fone 'bluetoothctl connect B7:5B:24:E3:18:D7'
    alias djbl 'bluetoothctl disconnect 70:99:1C:A6:9E:BA'
    alias dfone 'bluetoothctl disconnect B7:5B:24:E3:18:D7'

    alias files 'ranger'
    alias ..="cd .." 
    alias ...="cd ../.." 
    alias ....="cd ../../.." 
    alias .....="cd ../../../.." 
    alias ......="cd ../../../../.." 
    alias weather='curl wttr.in'
    alias volup='pulsemixer --change-volume +5'
    alias voldown='pulsemixer --change-volume -5'
    set CONFIG ~/.config
    starship init fish | source

set -U fish_greeting
set -x XDG_CONFIG_HOME $HOME/.config


end
fish_add_path /home/gabriel/.spicetify