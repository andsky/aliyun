/usr/local/uniagent/extension/install/telescope/telescoped stop
/usr/local/uniagent/script/uninstall.sh
rm /usr/local/agent_install.sh 

dpkg -P hostguard
rm -rf /usr/local/hostguard
rm -f /etc/init.d/hostguard

bash /CloudrResetPwdAgent/bin/cloudResetPwdAgent.script remove
bash /CloudResetPwdUpdateAgent/bin/cloudResetPwdUpdateAgent.script remove
rm -rf /CloudrResetPwdAgent
rm -rf /CloudResetPwdUpdateAgent
