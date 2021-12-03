clear


echo -e "

_____ ____  _____ ____  _   _   ____   ___  ____  _  __
|  ___|  _ \| ____/ ___|| | | | |  _ \ / _ \|  _ \| |/ /
| |_  | |_) |  _| \___ \| |_| | | | | | | | | |_) | ' /
|  _| |  _ <| |___ ___) |  _  | | |_| | |_| |  _ <| . \

|_|   |_| \_\_____|____/|_| |_| |____/ \___/|_| \_\_|\_\

           ---------------------\n"
  echo -e "\n${N}${P}wait lagi Mungut dork di gc hengker wibu ep ep tyz"
  for set in $(seq 22)
  do
     ngecurl=$(curl --max-time 60 -sL "https://cxsecurity.com/dorks/$set/" | grep -Po '(Dork:<=?)(.*?)(?=<)|" title="[^"]*|label label-default">[^<]*<' | sed "s|</B>&nbsp;&quot;| intext:|g" | sed "s|&quot;||g" | sed "s|</B>&nbsp;| |g" | sed 's| title="|Poc: |g' | tr '"' "\n" | sed "s|label label-default||g" | sed "s|><||" | tr -d "<" | sed "s|>|Date: |" | grep ":" | sed "s\Poc\%Poc \g" | tr "%" "\n" | sed "s|amp;||g" | sed "s|&#039;|'|g")
     if [ -z "$ngecurl" ]
     then
        echo -e "${R}Cek sinyal lol kalo jelek gamgal"
     fi
     echo -e "\033[0;96m$ngecurl"
     echo "$ngecurl" >> auto-gen.txt
     if [ "$set" = "20" ]
     then
        echo -en "${G}proses selesai mau nambah dork?? y/n: ${O}"
        read pros
        if [ "$pros" = "y" ]
        then
           for set in $(seq 21 200)
           do
              ngecurl=$(curl --max-time 60 -sL "https://cxsecurity.com/dorks/$set/" | grep -Po '(Dork:<=?)(.*?)(?=<)|" title="[^"]*|label label-default">[^<]*<' | sed "s|</B>&nbsp;&quot;| intext:|g" | sed "s|&quot;||g" | sed "s|</B>&nbsp;| |g" | sed 's| title="|Poc: |g' | tr '"' "\n" | sed "s|label label-default||g" | sed "s|><||" | tr -d "<" | sed "s|>|Date: |" | grep ":" | sed "s\Poc\%Poc \g" | tr "%" "\n" | sed "s|amp;||g" | sed "s|&#039;||g")
              if [ -z "$ngecurl" ]
              then
                 echo -e "${R}Cek sinyal lol kalo jelek gamgal"
              fi
              echo -e "\033[0;96m$ngecurl"
              echo "$ngecurl" >> auto-gen.txt
           done
           echo -e "\n${N}${P}Dah di simpen di auto-gen.txt mek"
        else
           echo -e "\n${N}${P}Dah di simpen di auto-gen.txt mek"
           break
        fi
     fi
   done
   echo -e "\n${N}${P}Dah id simpen di auto-gen.txt mek"

