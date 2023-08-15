# init.lua

Based on [ThePrimeagen](https://github.com/ThePrimeagen/init.lua) config.

Install [ripgrep](https://github.com/BurntSushi/ripgrep) first.

## .bashrc
To setup right colors in the Linux terminal (used for Fedora):
` export PS1="\e[01;92m\u@\h:\e[01;94m\w\e[m\$ \e[m" `

- `01` - bold text
- `92m` - color of the scheme
- `\e[` - start color scheme
- `\e[m` - stop color scheme
- `\u` - user (e.g. *vhp*)
- `@h` - host (e.g. *@fedora*)
- `\W` - current working directory
- `\$` - just a dollar sign
