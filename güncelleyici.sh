#color

  white="\033[1;37m"
  grey="\033[0;37m"
  purple="\033[0;35m"
  red="\033[1;31m"
  green="\033[1;32m"
  yellow="\033[1;33m"
  purple="\033[0;35m"
  cyan="\033[0;36m"
  cafe="\033[0;33m"
  fiuscha="\033[0;35m"
  blue="\033[1;34m"
  tp="\e[0m"
  
echo -e "${yellow}VututuGüncelleyiciye Hoşgeldiniz ${tp}"

cat << "EOF"
                      __                __              
                     |  \              |  \             
 __     __ __    __ _| $$_   __    __ _| $$_   __    __ 
|  \   /  |  \  |  |   $$ \ |  \  |  |   $$ \ |  \  |  \
 \$$\ /  $| $$  | $$\$$$$$$ | $$  | $$\$$$$$$ | $$  | $$
  \$$\  $$| $$  | $$ | $$ __| $$  | $$ | $$ __| $$  | $$
   \$$ $$ | $$__/ $$ | $$|  | $$__/ $$ | $$|  | $$__/ $$
    \$$$   \$$    $$  \$$  $$\$$    $$  \$$  $$\$$    $$
     \$     \$$$$$$    \$$$$  \$$$$$$    \$$$$  \$$$$$$ 
                                                        
                                                        
                                                        
EOF

echo -ne "${cyan}[1]${purple} update$cyan[2]${purple} upgrade$cyan[3]${purple} distupgrade${cyan}[4]${purple} autoremove${cyan}[5]${purple} autoclean ${tp}"
echo -ne "\n"
echo -ne " ${yellow}İslem Seç : "

read vututu

if [[ $vututu = "1" ]] ; then
    
    sudo apt update
    
fi

if [[ $vututu = "2" ]] ; then
    
    sudo apt upgrade
    
fi

if [[ $vututu = "3" ]] ; then
    
    sudo apt dist-upgrade
    
fi

if [[ $vututu = "4" ]] ; then
    
    sudo apt autoremove
    
fi

if [[ $vututu = "5" ]] ; then
    
    sudo apt autoclean
    
fi

