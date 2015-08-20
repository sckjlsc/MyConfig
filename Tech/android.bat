@echo off

echo 确定无线网已打开？

pause

netsh wlan set hostednetwork mode=allow
    
netsh wlan set hostednetwork ssid=atm key=sckjgtlsc3

echo 确定启动android服务吗，是否检测adapter？

pause

netsh wlan start hostednetwork

echo 启动服务完成，请确认有没有错误发生。

Pause