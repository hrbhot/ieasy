#启动本地tracker
#fdfs_trackerd ./conf/tracker.conf restart
fdfs_trackerd $GOPATH/src/iHome/conf/tracker.conf restart
#启动本地storage

fdfs_storaged $GOPATH/src/iHome/conf/storage.conf restart
