
my_shell=$(echo $SHELL | sed 's/\// /g' | awk '{print $NF}')
if [[ $my_shell == "bash" ]]
then
    oldPS1=$PS1
    #echo "bash prompt.sh called"

    PS1='\n\[\e[38;5;177m\]\@, \[\e[38;5;245m\]$?, \[\e[38;5;39m\]\W\n\[\e[38;5;222m\]~>\[\e[0m\] '
    #PS1='\[\e[38;5;39m\]\@, \[\e[38;5;39m\]\W \n\[\e[38;5;222m\]~>\[\e[0m\] '
fi 

if [[ $my_shell == "zsh" ]]
then
    oldPS1=$PS1
fi 



