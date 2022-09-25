cd /usr/bin
sudo wget https://raw.githack.com/RetroPlayerYT/qZip-Linux/main/qzip --no-check-certificate
sudo chmod +x qzip
sudo wget https://raw.githack.com/RetroPlayerYT/qZip-Linux/main/qunzip --no-check-certificate
sudo chmod +x qunzip
sudo wget https://raw.githack.com/RetroPlayerYT/qZip-Linux/main/dirunzip --no-check-certificate
sudo chmod +x dirunzip
clear
echo Installation finished.
echo Do you want to read a documentation? Type Y to proceed.
read var
if [[ $var == "Y" ]];
then
	echo Website: https://retroakame.gitbook.io/gnu-linux-qzip-documentation/
else
	exit 1
fi

