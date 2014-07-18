  read -p "Enter Your Handle: " myid
  read -p "Enter Device Identifier: " devid
  read -p "Enter Desiered Coin To Mine: " coinid
  read -p "Enter: [b]fgminer or [c]gminer " mineid
  read -p "Enter Path Of BFG/CGMiner " minerid
  read -p "Enter Pool: " poolid
  read -p "Enter Worker.Name: " workerid
  read -p "Enter Worker PassWord: " passid
  read -p "Enter Additional Parameters: " hashid
  
  echo "echo Priming System For $coinid" > /tmp/$devid.sh
  echo "sleep 1" >> /tmp/$devid.sh
  echo "echo Welcome $myid" >> /tmp/$devid.sh
  if [ "$mineid" = "b" ]; then
      echo "cd /root/bfgminer" >> /tmp/$devid.sh
      echo "sudo ./bfgminer -o $poolid -u $workerid -p $passid $hashid" >> /tmp/$devid.sh
      chmod +x /tmp/$devid.sh
  elif  [ "$mineid" = "c" ]; then
     echo "cd /root/cgminer" >> /tmp/$devid.sh
     echo "sudo ./cgminer -o $poolid -u $workerid -p $passid $hashid" >> /tmp/$devid.sh
     chmod +x /tmp/$devid.sh
  else 
     echo "Miner Parth Error: Please Nano/Vi *.Sh File Manually"
fi
