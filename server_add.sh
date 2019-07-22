# scp root@*.*.*.*:/opt/orangefs /opt
/opt/orangefs/sbin/pvfs2-server -f /opt/orangefs/etc/orangefs-server.conf -a localhost
/opt/orangefs/sbin/pvfs2-server /opt/orangefs/etc/orangefs-server.conf -a localhost
