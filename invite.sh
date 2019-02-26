#!/bin/sh
#author : Aman Rawat

Black="\e[30m"
Red="\e[31m"
Green="\e[32m"
Yellow="\e[33m"
Blue="\e[34m"
Lightblue="\e[94m"
Lightmagenta="\e[95m"
Lightcyan="\e[96m"
White="\e[97m"
blink="\e[5m"

URL="https://www.hackthebox.eu/api/invite/generate"

clear

	printf "	                                   

 	 _   _ _____ ____       ___ _   ___     _____ _____ _____ 
	| | | |_   _| __ )     |_ _| \ | \ \   / /_ _|_   _| ____|
	| |_| | | | |  _ \ _____| ||  \| |\ \ / / | |  | | |  _|  
	|  _  | | | | |_) |_____| || |\  | \ V /  | |  | | | |___ 
	|_| |_| |_| |____/     |___|_| \_|  \_/  |___| |_| |_____|

				     HACK THE BOX INVITE GENERATOR\n\n"
printf " 	Created by Aman Rawat\n\n"

printf " [+] opening please wait a second ...\n\n"

curl -XPOST $URL
printf "\n\n"
read -p " [+] Enter the code : " CODE

printf " [+] Generating your invite please wait .. [+] \n\n"
sleep 5

echo ' [ openssl enc -base64 -d <<< "'$CODE'" ]' 
printf "\n\n [+] copy the above line and paste in terminal [+] "
printf "\n\n"                                                      


                                                                             
