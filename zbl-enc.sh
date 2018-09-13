#!/bin/bash
#dont_recode
#encrypt

#KINFIGURASI TOOLS
again='y'
while  [ $again == 'y' ] || [ $again == 'Y' ];
do
clear

black='\033[30;0m'
red='\033[31;0m'
green='\033[32;0m'
brown='\033[33;0m'
blue='\033[34;0m'
purple='\033[35;0m'
cyan='\033[36;0m'
gray='\033[37;0m'
dgray='\033[30;1m'
lred='\033[31;1m'
lime='\033[32;1m'
yellow='\033[33;1m'
lblue='\033[34;1m'
lpurple='\033[35;1m'
lcyan='\033[36;1m'
white='\033[37;1m'

clear
toilet -f slant -F border  "ZBL-ENC" | lolcat -a -s 1000 -d 20
echo -e $yellow"Author: " $lime"Zhu" $lred"Bai" $white"Lee"
echo -e $white"TEAM: " $lime"SYNDICATE//404" $lred"&" $lime"XFRIEND CYBER TEAM"
echo -e $yellow"contact me: " $white"+62" $lred"822-1588-5532"
sleep 0.3
echo "==============================================" | lolcat -s 1000000 -a
echo "SILAHKAN DIPILIH" | lolcat -a -s 1000000 
echo "==============================================" | lolcat -s 1000000 -a
echo -e $lred"1." $white "DESKRIPSI PESAN"
echo -e $lred"2." $white "ENKRIPSI PESAN"
echo -e $lred"3." $white "ENCODING BASE64"
echo -e $lred"4." $white "DECODING BASE64"
echo -e $lred"5." $white "MD5 GENERATOR"
echo -e $lred"6." $white "SHA-256 GENERATOR"
echo "==============================================" | lolcat -s 1000000 -a
echo -e $lred"00." $white"EXIT"
echo -e $lred"99." $white"CREDITS"
echo "==============================================" | lolcat -s 1000000 -a
echo -n -e $lred 'root@zbl-enc' $white'#~ '; tput sgr0 #Masukkan pilihan anda
read choose

if test $choose == '1'
 then

echo -n -e $yellow'\033[4mMasukkan pesan:\033[0m '; read message #insert Chipertext for Encrypt
echo -n -e $yellow'\033[4mHasil Deskripsi:\033[0m '; echo $message | sed -e "y/гдл해мкофШињ커际网路1234567890!@#$%^&*()_+-{}[];:<>?,. |abcdefghijklmnopqrstuvwxyz人去市场ACBDEFGHIJKLMN'OPQRSTUVWXYZ=/qPwOeIrUtYaLsKdJ人去市场fHgZmXnCbV!@#$%^&*()_+=- }[{]|;:,.>?<QpWoEiRuTyAlSkDjFhG4MxN돼cBv098765z321гдл해микофШњ网际커路/"
elif test $choose == '2'
 then
echo -n -e $yellow'\033[4mMasukkan pesan:\033[0m '; read message #Chipertext After Decrypt
echo -n -e $yellow'\033[4mHasil enskripsi pesan:\033[0m '; echo $message | sed -e "y/qPwOeIrUtYaLsKdJ人去市场fHgZmXnCbV!@#$%^&*()_+=- }[{]|;:,.>?<QpWoEiRuTyAlSkDjFhG4MxN돼cBv098765z321гдл해микофШњ网际커路/гдл해мкофШињ커际网路1234567890!@#$%^&*()_+-{}[];:<>?,. |abcdefghijklmnopqrstuvwxyz人去市场ACBDEFGHIJKLMN'OPQRSTUVWXYZ=/"

elif test $choose == '3'
 then
echo -n -e $lime'\033[4mMasukkan pesan utk encoding base64:\033[0m'; read message
echo -n -e $lime'\033[4mHasil encoding base64 is:\033[0m '; echo $message | base64

elif test $choose == '4'
 then
echo -n -e $lblue'\033[4mMasukkan pesan utk decoding base64:\033[0m '; read message
echo -n -e $lblue'\033[4mHasil decoding base64 is:\033[0m '; echo  $message | base64 -d

elif test $choose == '5'
        then
echo -n -e $lcyan'\033[4mMasukkan pesan:\033[0m '; read md5gen #for md5 generator
echo -n -e $lcyan'\033[4mHasil md5:\033[0m '; echo -n "$md5gen" | md5sum -
elif test $choose == '6'
        then
echo -n -e $brown'\033[4mMasukkan pesan:\033[0m '; read SHA256
echo -n -e $brown'\033[4mHasilSHA-256:\033[0m '; echo -n $SHA256 | sha256sum

elif test $choose == '99'
        then
toilet -f pagga -F border -F metal "CREDITS"
echo "zbl-enc-V1 by Zhu Bai Lee a.k.a AnonyMass" | lolcat -a -d 25 -s 10
toilet -f term "+62 822-1588-5532" | lolcat -a -d 25 -s 10
echo "==============================================" | lolcat -a -d 25 -s 10
toilet -f ivrit --metal "thank to"
echo "ALLAH SUBHANAHU WATA'ALA" | lolcat -a -d 15 -s 10000000
echo "MY FAMILY" |lolcat -a -d 15 -s 10000000
echo "MY TEACHER" |lolcat -a -d 15 -s 10000000
echo "MY FRIEND" | lolcat -a -d 15 -s 10000000
elif test $choose == '00'
        then
      echo  -e '\033[41;1;37m'"==[ Terima kasih telah menggunakan tools ini ]=="; tput sgr0
      sleep 0.5
      echo "tunggu 3 detik" | lolcat -a -s 10 -d 25;
      sleep 0.5
      clear
      toilet -f pagga --metal 3
      sleep 1
      clear
      toilet -f pagga --metal 2
      sleep 1
      clear
      toilet -f pagga --metal 1
      sleep 1
      clear
      toilet -f ivrit -F border "THANK YOU" | lolcat -a -s 100 -d 20
      sleep 1
      clear
      exit
      
fi

echo
echo -e -n $white "Apakah anda ingin mencoba lagi? (y/n) :" | lolcat -a -s 10 -d 20 ;
read again;

    while  [ $again != 'y' ] && [ $again != 'Y' ] && [ $again != 'n' ] && [ $again != 'N' ];
    do
       echo -n "Apakah anda ingin coba lagi? (y/n) :" | lolcat -a -s 10 -d 20;
       read again;
    done

done