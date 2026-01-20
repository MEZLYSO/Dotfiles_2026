#! /bin/bash

#Assets

BOLD='\e[1;97m'
RESET='\e[0;97m'
GREEN='\e[1;32m'

#Check sudo
var=$(whoami)
if [[ $(getent passwd $USER | cut -d: -f3) -ne 0 ]]; then
  echo "Execute with Sudo"
  exit 0
fi
echo $var
##Work
echo -e "${BOLD}--> Initializing installation...${RESET}"
echo -e "${GREEN} # Installing dwl dependencies...${RESET}"
# pacman -Sy $(cat packagesDWL.txt) --noconfirm
echo -e "${GREEN} # Installing slstatus dependencies...${RESET}"
# pacman -Sy $(cat packagesSLS.txt) --noconfirm

echo -e "${BOLD}--> Fetching and applying configurations...${RESET}"
# git clone
echo -e "${BOLD}--> Compiling...${RESET}"
##Theme
echo -e "${BOLD}--> Fetching themes and icons...${RESET}"
echo -e "${GREEN} # Installing icon theme (BOSTON)...${RESET}"
# git clone https://github.com/thecheis/Boston-Icons.git
echo -e "${GREEN} # Installing gtk theme (B00merang-Blackout)...${RESET}"
# git clone https://github.com/B00merang-Project/B00merang-Blackout.git
