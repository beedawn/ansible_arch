#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

         echo ""                         
echo -e "\e[1;30m          ███████████ \e[0m"           
echo -e "\e[1;30m        █            ████ \e[0m"       
echo -e "\e[1;30m      ██                  ██   \e[0m"   
echo -e "\e[1;30m    ██              ██▓▓    ██    \e[0m"
echo -e "\e[1;30m    ██\e[0m  \e[0;35m██  ██\e[0m   \e[1;30m ██    ██  ██\e[0m"    
echo -e "\e[1;30m  ██\e[0m    \e[0;35m██  ██\e[0m          \e[1;30m██    ██ \e[0m" 
echo -e "\e[1;30m  ██                  ██      ██\e[0m"  
echo -e "\e[1;30m  ██\e[0m  \e[0;31m▒▒  ▒▒  ▒▒\e[0m             \e[1;30m ██ \e[0m" 
echo -e "\e[1;30m  ██\e[0m  \e[0;31m▒▒▒▒▒▒▒▒▒▒\e[0m                \e[1;30m██\e[0m"
echo -e "\e[1;30m  ██\e[0m  \e[0;31m▒▒▒▒▒▒▒▒▒▒\e[0m                 \e[1;30m██\e[0m"
 echo -e "\e[1;30m    ██\e[0m \e[0;31m ▒▒▒▒▒▒▒▒▒▒             \e[1;30m ██\e[0m"
echo -e "\e[1;30m     ██\e[0m \e[0;31m ▒▒  ▒▒  ▒▒            \e[1;30m██\e[0m  "
echo -e "\e[1;30m       ██                  ████\e[0m    "
echo -e "\e[1;30m         ██████        ████\e[0m        "
echo -e "\e[1;30m               ████████\e[0m            "

echo ""
. "$HOME/.cargo/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export JAVA_HOME=/usr/lib/jvm/java-17-openjdkllib
export PATH=$JAVA_HOME/bin:$PATH
