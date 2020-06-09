autoload -Uz colors
colors
export CLICOLOR=1

alias norminette="~/.norminette/norminette.rb"
alias gcc42="gcc -Wall -Werror -Wextra"

autoload -U promptinit; promptinit
prompt pure

PROMPT="
%{${fg[magenta]}%}[%n@%m]%{${reset_color}%} %~
$ "
