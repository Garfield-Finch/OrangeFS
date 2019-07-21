# scp -rp root@167.179.67.209:/opt/orangefs /opt
kopth=$(find /opt/orangefs -name pvfs2.ko)
insmod $kopth
/opt/orangefs/sbin/pvfs2-client
mkdir /mnt/orangefs
grep "Alias " /opt/orangefs/etc/orangefs-server.conf | awk '{ print $3 }' | head -n 1
echo "tcp://local:3334/orangefs /mnt/orangefs pvfs2" >> /etc/pvfs2tab
mount -t pvfs2 tcp://localhost:3334/orangefs /mnt/orangefs
