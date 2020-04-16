clear
echo MaxOS rate limiter v1.0 @ 2020
echo "dummynet out all pipe 2" |sudo pfctl -f -
echo "dummynet in all pipe 1" |sudo pfctl -f -
sudo dnctl pipe 2 config bw $1Kbit/s
sudo dnctl pipe 1 config bw $1Kbit/s
echo
echo [ OK ] Rate limiter set to $1Kbit/s
