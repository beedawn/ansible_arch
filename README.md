# ansible arch


pacman -Sy archlinux-keyring



for github ssh, 

may need to run:

ssh -T git@github.com

to check auth then run:
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/github

then ssh -T git@github.com 


should give happy message
