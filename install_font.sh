#!/bin/bash
green=`tput setaf 2`

echo -e "I ${RED}love${NC} Stack Overflow\n"
echo 'Instaling Inconsolata-G font'
curl -O http://www.fantascienza.net/leonardo/ar/inconsolatag/inconsolata-g_font.zip
mkdir font
tar -C font -xzvf inconsolata-g_font.zip
cp font/*.ttf /Library/Fonts/
rm -rf font
rm inconsolata-g_font.zip
echo -e "${green}Inconsolata-G font instaled successfuly\n"
