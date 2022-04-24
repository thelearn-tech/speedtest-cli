# v0.4

echo -e """\e[1;38;5;214m
  _______________
 <\e[1;36m speedtest-cli\e[1;38;5;214m >\e[1;38;5;214m 
  --------------- \e[1;32m
        \   ^__^
         \  (oo)\_______
            (__)\       )/|
                ||----w |
                ||     || \e[0m
       

                """


echo "Auto installation script of SpeedTest Cli"
echo "             by thelearn-tech"
sleep 4

clear
cd $HOME
echo "Download Starting....."
sleep 2
curl -Lo speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
chmod +x speedtest-cli
cp speedtest-cli  speedtest
chmod +x speeedtest
mv speedtest $PREFIX/bin
rm -rf speedtest
rm -rf speedtest-cli
clear

echo "SpeedTest installed"
sleep 2
echo ""
echo " type speedtest to begin"
sleep 1
exit

