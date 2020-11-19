printf '\033[36m';echo script by thelearn-tech
echo AKA Pritam Behera
echo 
echo automatically installation of speedtest-cli
sleep 2
cd
curl -Lo speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
chmod +x speedtest-cli
cp speedtest-cli speedtest
mv speedtest /data/data/com.termux/files/usr/bin
cd $PREFIX/bin
chmod +x speedtest
echo
echo installation successful
echo now type speedtest or ./speedtest-cli
sleep 3
cd
rm -rf speedtest-cli
echo
