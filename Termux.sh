clear
apt install toilet -y
clear
check=0
check=1
ok="ok"
ENTER="press ENTER for main menu"
#colors
w='\e[97m'
g='\033[1;92m'
r='\033[1;91m'
a='\033[1;94m'
b='\e[1;4m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
G='\e[110m'
G1='\e[101m'
o='\033[0m'
#banner
sleep 0.5
echo -e $green
toilet -f smblock termux
echo ""
echo -e $red "(1)" echo -e $cyan "install metasploit"
echo ""
echo -e $red "(2)" echo -e $cyan "create payload"
echl ""
echo -e $red "(3)" echo -e $cyan "hack device"
echo ""
echo -e $red "(4)" echo -e $cyan "exit"
echo ""
echo -e $white "insert the number "

read -p "insert num :>" menu

if [ $menu = 1 ]
then
clear 
echo 
clear

