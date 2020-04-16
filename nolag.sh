clear
echo MacOS rate limiter v1.0 @ 2020
sudo dnctl -q flush
sudo pfctl -f /etc/pf.conf
echo
echo [ OK ] Rate limiter disabled
