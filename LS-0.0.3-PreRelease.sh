now=$(date)
nowunix=$(date +%s)

# Color Codes #
red='\e[0;31m'
NC='\e[0m' # No Color
Black='\e[0;30m'
Blue='\e[0;34m'
LBlue='\e[1;34m'
Green='\e[0;32m'
LGreen='\e[1;32m'
Cyan='\e[0;36m'
LCyan='\e[1;36m'
Red='\e[0;31m'
LRed='\e[1;31m'
Yellow='\e[1;33m'
Purple='\e[0;35m'
LPurple='\e[1;35m'
Brown='\e[0;33m'
LightGray='\e[0;37m'
DGray='\e[1;30m'
White='\e[1;37m'

#      . . . : : : LS Program : : : . . .     #
#< - >< - >< - >< - >< - >< - >< - >< - >< - >#
# Run./LS-0.0.2.sh                            #
# Type: zus1                                  #
# zus1.sh Script Will Run                     #
###############################################

sleep 1
clear
echo --------------------------------------------------------------------------------
echo "--------------------------------------------------------------------------------";
echo "---                                           __                             ---";
echo "---                      /  _    '_/'_    _  (  _ _ _/                       ---";
echo "---                     (__(- \// //( (/_)  __)(-(-(/                        ---";
echo "---                        Version - 0.0.2 : Proteu5                         ---";
echo "---                                                                          ---";
echo "--- "$now"                                  "$nowunix" ---"; 
echo "--------------------------------------------------------------------------------";
echo "----------------------Leviticus Seed Terminal {42} Sub-Net----------------------";
echo
echo -e "${LightGrey}|${NC}" "${Cyan}Welcome To L.S. SubNet Command Terminal${NC}" "${LightGrey}|${NC}   " ["${Cyan}L${NC}"]ist ["${Cyan}G${NC}"]uide ["${Cyan}H${NC}"]elp ["${Cyan}I${NC}"]nfo "   ${LightGrey}|${NC}"
echo
read -p "Leviticus Is Waiting... " RESP

# Edit Below For Customized [l]ist Of Of *.Sh Miner Files #
if [ "$RESP" = "l" ]; then
  echo "Enumerate Miner *.sh Files Here"
  echo "ZeusMiner-001: Blizzard [zus1]"
  echo "ZeusMiner-002: ZusX3 [zus2]"
  echo "RockMiner-001: R-Box [rkm1]"
  echo "GridSeedBlade-001: Blazer80 [blz1]"
  echo "Example-01: ExampleSH [exp]"
  echo "This Is Your List Of Units And Their HotKeys"
  
# Built In [g]uide For Additional Assistance #
elif [ "$RESP" = "g" ]; then
  echo "We Are Currently In Pre-Beta: V-0.0.2"
  echo "The Program Does Not Loop"
  echo "After Running Any Command You Will Need To ReLaunch LS"
  echo "------------------------------------------------------"
  echo "File-Structure Setup And Compatability"
  echo "  1. For Each Desired Unit You Will Need To Code A *.sh File In Your Root-Dir"
  echo "     a. Terminal: nano zus1.sh"
  echo "     b. Type: echo Priming Device Zus-001"
  echo "     c. NxtLine: sudo -s"
  echo "     d. NxtLine: cd"
  echo "     e. NxtLine: cd /root/bfg-zeus/bfgminer"
  echo "     f. NxtLine: ./bfgminer -c /root/zeus-bfg/bfgminer/zus1.conf"
  echo "     g. Save: [CTRL] + [O]"
  echo "     h. Exit: [CTRL] + [X]"
  echo "     i. SetExecutable: chmod +x zus1.sh"
  echo "     j. Test: sudo ./zus1.sh"
  echo "  2. ReCode The LeviticusSource To Your FileSystem Structure"
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - -"
  
# [h]elp Display For Useful Info & Tips #
elif [ "$RESP" = "h" ]; then
  echo ". . . : : : HelpScreen : : : . . ."
  echo "Required Programs:"
  echo "  1. SSH: sudo apt-get install ssh"
  echo "  2. Screen: sudo apt-get install screen"
  echo "  3. More To Come"
  
# [i]nfo Section On Dev. #
elif [ "$RESP" = "i" ]; then
  echo "Coded By: Proteu5"

elif [ "$RESP" = "p" ]; then
  ('/home/orion/LeviticusSeed-master/LS_Maker.sh')

##### EDIT Below As-Per Your Specific FileSystem Structure            #####
# # # elif = else if conditional command                              # # #
# # # [ "$RESP" = "zus1" ]; then = User Input Field & 'Then' Command  # # #
# # # Change "zus1" To Your Own Desired Command: 001 or Miner01 etc.  # # #
# # # echo "Running..." = A Breif Display Of Text, Good For Debugging # # #
# # # (sudo ./zus1.sh) = The *.Sh File You Wish To Run                # # #
# # # If LS-0.0.2.sh Is in /root/ and so are your *.sh's follow this  # # #
##### Else, If your *.sh's are elsewhere: "cd /root/bfgminer/" needed #####
elif [ "$RESP" = "zus1" ]; then
   echo "Running ZeusMiner-001"
   (sudo ./zus1.sh)
elif [ "$RESP" = "exp" ]; then
   echo "Running Example01"
   (sudo '/home/orion/LeviticusSeed-master/example01.sh')
elif [ "$RESP" = "zus2" ]; then
   echo "Running ZeusMiner-002"
   (sudo ./zus2.sh)
elif [ "$RESP" = "rkm1" ]; then
   echo "Running RockMiner-001"
   (sudo ./rkm1.sh)
elif [ "$RESP" = "blz1" ]; then
   echo "Running GridSeedBlade-001:Blazr80"
   (sudo ./blz1.sh)
elif [ "$RESP" = "BTC0" ]; then
   echo Running BTC-0 QuadMiners 
   `(gnome-terminal -e sudo /home/orion/Desktop/LeviticusSeed/ exec ./BitParkingBTCNMCDEVOrionPrime.sh)`
else
  echo "ERROR: We need more bash programming"
  '/home/orion/LeviticusSeed-master/LS-0.0.2.sh' #Looping Program On Error
fi
