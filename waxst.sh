printf "\033[48;5;029;38;5;195m===========================================================\n"
printf "\033[48;5;029;38;5;195m" && cat pic
printf "===========================================================\n"
printf "\033[47;30m\n"
printf "\033[47;30mvictims country code: "&& read cc
printf "\033[48;5;193m\nvictims contact number: "&& read no
printf "\033[38;5;239;48;5;159m                       Initializing                        \n\033[0m"
printf "\033[40m\n"
termux-open-url http://wa.me/"$cc""$no"
sleep 2
#checking the existance

