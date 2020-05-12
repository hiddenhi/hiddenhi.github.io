wget -P /tmp http://2y.pub/miweb.tgz
cd /tmp
mkdir epanftmp
tar zxvf  miweb.tgz -C ./epanftmp
cd epanftmp
cp firewall /etc/config/
cp sysapihttpd.conf /etc/sysapihttpd/
cp miwifi-webinitrd.conf /etc/sysapihttpd/
cd ..
rm -r epanftmp
rm miweb.tgz
/etc/init.d/sysapihttpd restart
rm /tmp/epanfinsall.sh