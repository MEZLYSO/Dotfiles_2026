#! /bin/bash

#Assets

BOLD='\e[1;97m'
RESET='\e[0;97m'
GREEN='\e[1;32m'

##Work
echo -e "${BOLD}--> Initializing installation...${RESET}"
echo -e "${GREEN} # Installing dwl dependencies...${RESET}"
# pacman -Sy $(cat packagesDWL.txt) --noconfirm
echo -e "${GREEN} # Installing slstatus dependencies...${RESET}"
# pacman -Sy $(cat packagesSLS.txt) --noconfirm
echo -e "${GREEN} # Installing mew dependencies...${RESET}"
# pacman -Sy $(cat packagesMEW.txt) --noconfirm

## Compiling
echo -e "${BOLD}--> Compiling...${RESET}"
echo -e "${GREEN} # Compiling dwl...${RESET}"
# sudo make clean install -C ./dwl
echo -e "${GREEN} # Compiling slstatus...${RESET}"
# sudo make clean install -C ./slstatus
echo -e "${GREEN} # Compiling mew...${RESET}"
# sudo make clean install -C ./mew

##Theme
echo -e "${BOLD}--> Fetching themes and icons...${RESET}"
echo -e "${GREEN} # Installing icon theme (BOSTON)...${RESET}"
# git clone https://github.com/thecheis/Boston-Icons.git
echo -e "${GREEN} # Installing gtk theme (B00merang-Blackout)...${RESET}"
# git clone https://github.com/B00merang-Project/B00merang-Blackout.git
