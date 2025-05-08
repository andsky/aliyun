curl http://update.aegis.aliyun.com/download/uninstall.sh | bash
curl http://update.aegis.aliyun.com/download/quartz_uninstall.sh | bash

systemctl disable aliyun.service
rm /etc/systemd/system/aliyun.service
pkill aliyun-service
rm -rf /etc/init.d/agentwatch /usr/sbin/aliyun-service
rm -rf /usr/local/aegis*



/usr/local/share/assist-daemon/assist_daemon --stop
/usr/local/share/assist-daemon/assist_daemon --delete
rm -rf /usr/local/share/assist-daemon

/usr/local/cloudmonitor/cloudmonitorCtl.sh stop
/usr/local/cloudmonitor/cloudmonitorCtl.sh uninstall
rm -rf /usr/local/cloudmonitor
