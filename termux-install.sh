printf '\033[36m';echo script by thelearn-tech
echo AKA Pritam Behera
echo
echo automatically installation of speedtest-cli
sleep 2
cd
pkg install curl
cd $PREFIX/bin
curl -Lo speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
cp  speedtest-cli speedtest
rm -rf speedtest-cli
chmod +x speedtest
echo
echo installation successful
echo now type speedtest
sleep 3
cd
rm -rf speedtest-cli
echo
