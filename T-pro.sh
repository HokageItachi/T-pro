#!/data/data/com.termux/files/usr/bin/bash

#############################################
#           Project:- T-pro                 #
#           Author:- Done4us                #
#############################################

# Installing the following packages to install T-pro
echo
echo -e "\e[32m[*]\e[34m Installing T-pro \e[m"
echo
echo

echo

: << 'COMMENT'
install - installs a package
nano - the package
-y - automatically answer yes
-qq - very quiet output
COMMENT

: << 'COMMENT1'
Notes:
- Flag order doesn't matter: -yqq, -qqy, or -qy -y all work.
- Error will still be shown (good for debugging).
- For fully silent intalls, people redirect output, but that's usually not recommended.
  Eg.
      apt-get install nano -yqq > /dev/null 2>&1
COMMENT1


# Installing sl to check termux is properly installed or not
apt-get install sl -yqq


# Checking termux 
sl

clear

# Updating the packages 
apt-get update -y

# Updating the packages
apt-get upgrade -yqq

# Installing python if not installed; if install null
apt-get install python -yqq
apt-get install python2 -yqq

# unpacking figlet
apt-get install figlet -yqq

# Installing ruby
apt-get install ruby -yqq

# Install gem ruby
gem install ruby 

# parsing ruby.....
pip install lolcat

# Installing lolcat with gems
gem install lolcat -yqq

# Unpacking toilet
apt-get install toilet -yqq

# Now installing ncurses-utils
pkg install ncurses-utils -yqq

# Install cowsay in termux if not installed 
apt-get install cowsay -yqq

# Installing cmatrix
pkg install cmatrix -yqq

# Installing screenfetch
pkg install screenfetch -yqq

# Installing nano editor
apt-get install nano -yqq 

# T-pro banner
# Spinner
bash ashi.sh


clear
echo
# hide cursor
tput civis
echo " 
  _________     _______  _______  _______ 
  \__   __/    (  ____ )(  ____ )(  ___  )
     ) (       | (    )|| (    )|| (   ) |
     | | _____ | (____)|| (____)|| |   | |
     | |(_____)|  _____)|     __)| |   | |
     | |       | (      | (\ (   | |   | |
     | |       | )      | ) \ \__| (___) |
     )_(       |/       |/   \__/(_______) V 1.0" |lolcat
echo
echo " ÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷" |lolcat 
echo "      Script Written Rohit Raj                " |lolcat 
echo " ÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷" |lolcat 

sleep 6
echo
echo
echo "[*] Installing T-pro " |lolcat
echo
sleep 4
echo "[*] Please Wait.... " |lolcat
echo
sleep 3
echo "[*] Checking the required packages " |lolcat
echo 
sleep 2
echo "[*] Reading package list " |lolcat
echo
sleep 2
echo "[*] Done " |lolcat
echo
sleep 2
clear

# Change directory to etc
cd /data/data/com.termux/files/usr/etc

# Remove old bash.bashrc
rm -rf bash.bashrc

# Remove motd
rm -rf motd

# Change dir to ~
cd $HOME

# change dir to T-pro
cd T-pro

# Copy new bash.bashrc to usr/etc
cp bash.bashrc /data/data/com.termux/files/usr/etc

clear

# Change directory to Home
cd $HOME

# Change directory to T-pro
cd T-pro

# acessing user.sh to validate user
bash user.sh






# Change fonts
clear
# Take action if dir!
cd $HOME
cd T-pro/
if [ -f ~/.termux/font.ttf ]
then
echo
else
touch ~/.termux/font.ttf
fi

clear
cat "cursive.ttf" > ~/.termux/font.ttf
echo "-->> Changing termux font" |lolcat 
sleep 2
echo "-->> Done" |lolcat 
sleep 2

# Spinner
bash ashi.sh

clear
figlet -f slant "DONE4US" |lolcat


echo
echo -e "\e[32m Open a new session \e[m"
echo
echo -e "\e[34m
# Done setting up Termux Terminal as a Real Hacker \e[m"

# setting up making a change a to a termux 
# Dir checker
# dir=.termux
DIR="$HOME/.termux"
 if [ -d "$DIR" ]
then 
  echo
else
  mkdir $HOME/.termux
fi

#files checker
#file=termux.properties
FILE="$HOME/.termux/termux.properties"
if [ -f "$FILE" ]
then 
  echo
else
  cd $HOME/.termux/
  touch termux.properties
fi

# Termux bell characterstics
cd $HOME
echo "bell-character=ignore" >> /data/data/com.termux/files/home/.termux/termux.properties && termux-reload-settings
echo
echo -e "\e[36m Subscribe our Youtube Channel :-
    Done4us \e[m"
#########################################################################
#                        T-pro                                        #
#  simply changing this font will not make you developer of this tool #
#########################################################################
