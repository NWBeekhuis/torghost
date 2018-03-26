clear
echo "******* Torghost installer ********"
echo ""
echo "=====> Installing tor bundle "
apt-get install tor -y -qq
echo "=====> Installing dependencies "
pip install stem
echo "=====> Installing TorGhost "
cp torghost /usr/bin/torghost
chmod +x /usr/bin/torghost
echo "=====> Done "
echo "=====> Open terminal and type 'torghost' for usage "
