# auto start
nohup ./gost -L=:8899 &
nohup ./gost -L=rtcp://:1222/:8899 -F forward+ssh://momokind.dawnpro.cc:12223 &

echo "Done!"
