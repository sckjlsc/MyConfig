@echo off

echo ȷ���������Ѵ򿪣�

pause

netsh wlan set hostednetwork mode=allow
    
netsh wlan set hostednetwork ssid=atm key=sckjgtlsc3

echo ȷ������android�������Ƿ���adapter��

pause

netsh wlan start hostednetwork

echo ����������ɣ���ȷ����û�д�������

Pause