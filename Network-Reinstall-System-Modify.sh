#!/bin/bash

## License: GPL
## This is the magically modified version of the one-click reload script.
## It can reinstall CentOS, Debian, Ubuntu and other Linux systems (continuously added) over the network in one click.
## It can reinstall Windwos 2003, 7, 2008R2, 2012R2, 2016, 2019 and other Windows systems (continuously added) via the network in one click.
## Support GRUB or GRUB2 for installing a clean minimal system.
## Technical support is provided by the CXT (CXTHHHHH.com). (based on the original version of Vicer)

## Magic Modify version author:
## Default root password: cxthhhhh.com
## WebSite: https://www.cxthhhhh.com
## Written By CXT (CXTHHHHH.com)

## Original version author:
## Blog: https://moeclub.org
## Written By Vicer (MoeClub.org)


echo -e "\n\n\n"
clear
echo -e "\n"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\033[33m Network-Reinstall-System-Modify Tools V2.1.0 2019/06/26 \033[0m"
echo -e "\033[33m [Magic Modify] Reinstall the system (any Windows / Linux) requires only network and one click \033[0m"
echo -e "\033[33m System requirements: Any Linux system with GRUB or GRUB2, recommended CentOS7/Debian9/Ubuntu18.04 \033[0m"
echo -e "\n"
echo -e "\033[33m [Original] One-click Network Reinstall System - Magic Modify version (For Linux/Windows) \033[0m"
echo -e "\033[33m https://www.cxthhhhh.com/linux/2018/11/27/original-one-click-network-reinstall-system-magic-modify-version-for-linux-windows-en.html \033[0m"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n"
sleep 5s


if [ $1 = '-CentOS_7' ]
then
	echo -e "\033[33m You have chosen to install the latest CentOS_7 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -dd 'https://veip-my.sharepoint.com/personal/admin_veip_onmicrosoft_com/_layouts/15/download.aspx?UniqueId=bc6440e6-662d-4abc-a76a-aee577ed39a3&Translate=false&tempauth=eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAvdmVpcC1teS5zaGFyZXBvaW50LmNvbUAwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJpc3MiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAiLCJuYmYiOiIxNTY0ODMyNDg2IiwiZXhwIjoiMTU2NDgzNjA4NiIsImVuZHBvaW50dXJsIjoiSDlRU1BpK2RSazR2cTBRTWRtL2ZneXA0ZCswSjN3dXZJamVmK2NJcUdTWT0iLCJlbmRwb2ludHVybExlbmd0aCI6IjE1NCIsImlzbG9vcGJhY2siOiJUcnVlIiwiY2lkIjoiWldOaVlUUTRZbVV0TldGa09DMDBNakE1TFdKak9HTXRPVEl5WTJRNU9EazBPVFZsIiwidmVyIjoiaGFzaGVkcHJvb2Z0b2tlbiIsInNpdGVpZCI6IllXRTFaVFEwTmpZdFkyRTRNaTAwTm1Vd0xUaGhPR0V0TW1KaE1UazFNMll3TmpBeCIsImFwcF9kaXNwbGF5bmFtZSI6Im9uZWluZGV4IiwiZ2l2ZW5fbmFtZSI6IuWkp-WcoyIsImZhbWlseV9uYW1lIjoi5a2ZIiwiYXBwaWQiOiJhOWI1YWJhZi02ODUyLTQ0MWYtYWQ2NS00MTU0MmMyMWYyZWMiLCJ0aWQiOiIwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJ1cG4iOiJhZG1pbkB2ZWlwLm9ubWljcm9zb2Z0LmNvbSIsInB1aWQiOiIxMDAzN0ZGRUFBOUFBMDdCIiwiY2FjaGVrZXkiOiIwaC5mfG1lbWJlcnNoaXB8MTAwMzdmZmVhYTlhYTA3YkBsaXZlLmNvbSIsInNjcCI6ImFsbGZpbGVzLndyaXRlIiwidHQiOiIyIiwidXNlUGVyc2lzdGVudENvb2tpZSI6bnVsbH0.QnhhazZjOVVMdzQwMy9Ua1ZqbnRpYnN5RFllT2pCWEoxM0J5clhJS2xUND0&ApiVersion=CentOS_7.X_NetInstallation.vhd.gz'
fi

if [ $1 = '-CentOS_6' ]
then
	echo -e "\033[33m You have chosen to install the latest CentOS_6 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -c 6.10 -v 64 -a
fi

if [ $1 = '-Debian_10' ]
then
	echo -e "\033[33m You have chosen to install the latest Debian_10 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -d 10 -v 64 -a
fi

if [ $1 = '-Debian_9' ]
then
	echo -e "\033[33m You have chosen to install the latest Debian_9 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -d 9 -v 64 -a
fi

if [ $1 = '-Debian_8' ]
then
	echo -e "\033[33m You have chosen to install the latest Debian_8 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -d 8 -v 64 -a
fi

if [ $1 = '-Debian_7' ]
then
	echo -e "\033[33m You have chosen to install the latest Debian_7 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -d 7 -v 64 -a
fi

if [ $1 = '-Ubuntu_18.04' ]
then
	echo -e "\033[33m You have chosen to install the latest Ubuntu_18.04 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -u 18.04 -v 64 -a
fi

if [ $1 = '-Ubuntu_16.04' ]
then
	echo -e "\033[33m You have chosen to install the latest Ubuntu_16.04 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -u 16.04 -v 64 -a
fi

if [ $1 = '-Ubuntu_14.04' ]
then
	echo -e "\033[33m You have chosen to install the latest Ubuntu_14.04 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -u 14.04 -v 64 -a
fi

if [ $1 = '-Windows_Server_2019' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_Server_2019 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -dd 'https://veip-my.sharepoint.com/personal/admin_veip_onmicrosoft_com/_layouts/15/download.aspx?UniqueId=eede0bc1-5810-4c54-be61-6e06c2ff8c6c&Translate=false&tempauth=eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAvdmVpcC1teS5zaGFyZXBvaW50LmNvbUAwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJpc3MiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAiLCJuYmYiOiIxNTY0ODMyNDg2IiwiZXhwIjoiMTU2NDgzNjA4NiIsImVuZHBvaW50dXJsIjoiQzRiSUdLRVNaTmNpV0JxbExTcDNCdEF5dTNLVlpLSUt1VmwrWWo2MytaZz0iLCJlbmRwb2ludHVybExlbmd0aCI6IjE1NCIsImlzbG9vcGJhY2siOiJUcnVlIiwiY2lkIjoiWldOaVlUUTRZbVV0TldGa09DMDBNakE1TFdKak9HTXRPVEl5WTJRNU9EazBPVFZsIiwidmVyIjoiaGFzaGVkcHJvb2Z0b2tlbiIsInNpdGVpZCI6IllXRTFaVFEwTmpZdFkyRTRNaTAwTm1Vd0xUaGhPR0V0TW1KaE1UazFNMll3TmpBeCIsImFwcF9kaXNwbGF5bmFtZSI6Im9uZWluZGV4IiwiZ2l2ZW5fbmFtZSI6IuWkp-WcoyIsImZhbWlseV9uYW1lIjoi5a2ZIiwiYXBwaWQiOiJhOWI1YWJhZi02ODUyLTQ0MWYtYWQ2NS00MTU0MmMyMWYyZWMiLCJ0aWQiOiIwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJ1cG4iOiJhZG1pbkB2ZWlwLm9ubWljcm9zb2Z0LmNvbSIsInB1aWQiOiIxMDAzN0ZGRUFBOUFBMDdCIiwiY2FjaGVrZXkiOiIwaC5mfG1lbWJlcnNoaXB8MTAwMzdmZmVhYTlhYTA3YkBsaXZlLmNvbSIsInNjcCI6ImFsbGZpbGVzLndyaXRlIiwidHQiOiIyIiwidXNlUGVyc2lzdGVudENvb2tpZSI6bnVsbH0.WGduSytrRGtmMjFadmRocklGL01HWEpqUk9ML0JGMUp2VlphbTRwbHdlST0&ApiVersion=Disk_Windows_Server_2019_DataCenter_CN.vhd.gz'
fi

if [ $1 = '-Windows_Server_2016' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_Server_2016 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -dd 'https://veip-my.sharepoint.com/personal/admin_veip_onmicrosoft_com/_layouts/15/download.aspx?UniqueId=90145d37-c506-409d-a6fd-fe373793d409&Translate=false&tempauth=eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAvdmVpcC1teS5zaGFyZXBvaW50LmNvbUAwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJpc3MiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAiLCJuYmYiOiIxNTY0ODMyNDg2IiwiZXhwIjoiMTU2NDgzNjA4NiIsImVuZHBvaW50dXJsIjoicDdCWk1DVGpKTThNY2o0aXlLeWVmenFoalJsNFphZ3dFUlBSMlF4WjRGWT0iLCJlbmRwb2ludHVybExlbmd0aCI6IjE1NCIsImlzbG9vcGJhY2siOiJUcnVlIiwiY2lkIjoiWldOaVlUUTRZbVV0TldGa09DMDBNakE1TFdKak9HTXRPVEl5WTJRNU9EazBPVFZsIiwidmVyIjoiaGFzaGVkcHJvb2Z0b2tlbiIsInNpdGVpZCI6IllXRTFaVFEwTmpZdFkyRTRNaTAwTm1Vd0xUaGhPR0V0TW1KaE1UazFNMll3TmpBeCIsImFwcF9kaXNwbGF5bmFtZSI6Im9uZWluZGV4IiwiZ2l2ZW5fbmFtZSI6IuWkp-WcoyIsImZhbWlseV9uYW1lIjoi5a2ZIiwiYXBwaWQiOiJhOWI1YWJhZi02ODUyLTQ0MWYtYWQ2NS00MTU0MmMyMWYyZWMiLCJ0aWQiOiIwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJ1cG4iOiJhZG1pbkB2ZWlwLm9ubWljcm9zb2Z0LmNvbSIsInB1aWQiOiIxMDAzN0ZGRUFBOUFBMDdCIiwiY2FjaGVrZXkiOiIwaC5mfG1lbWJlcnNoaXB8MTAwMzdmZmVhYTlhYTA3YkBsaXZlLmNvbSIsInNjcCI6ImFsbGZpbGVzLndyaXRlIiwidHQiOiIyIiwidXNlUGVyc2lzdGVudENvb2tpZSI6bnVsbH0.QXNpVWFreHlZVDRFUk40TXkzdWRBeStlU000ZTlhWkxWZWVlOVcyaFEyaz0&ApiVersion=Disk_Windows_Server_2016_DataCenter_CN.vhd.gz'
fi

if [ $1 = '-Windows_Server_2012R2' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_Server_2012R2 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -dd 'https://veip-my.sharepoint.com/personal/admin_veip_onmicrosoft_com/_layouts/15/download.aspx?UniqueId=b81f35ad-eb54-4326-96f9-781df4f1f0aa&Translate=false&tempauth=eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAvdmVpcC1teS5zaGFyZXBvaW50LmNvbUAwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJpc3MiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAiLCJuYmYiOiIxNTY0ODMyNDg2IiwiZXhwIjoiMTU2NDgzNjA4NiIsImVuZHBvaW50dXJsIjoieERrdkNoZmhUdktCYUFWc2l5MkVXeStPSkIvTk1Qc25jeW5KZEhWbURpOD0iLCJlbmRwb2ludHVybExlbmd0aCI6IjE1NCIsImlzbG9vcGJhY2siOiJUcnVlIiwiY2lkIjoiWldOaVlUUTRZbVV0TldGa09DMDBNakE1TFdKak9HTXRPVEl5WTJRNU9EazBPVFZsIiwidmVyIjoiaGFzaGVkcHJvb2Z0b2tlbiIsInNpdGVpZCI6IllXRTFaVFEwTmpZdFkyRTRNaTAwTm1Vd0xUaGhPR0V0TW1KaE1UazFNMll3TmpBeCIsImFwcF9kaXNwbGF5bmFtZSI6Im9uZWluZGV4IiwiZ2l2ZW5fbmFtZSI6IuWkp-WcoyIsImZhbWlseV9uYW1lIjoi5a2ZIiwiYXBwaWQiOiJhOWI1YWJhZi02ODUyLTQ0MWYtYWQ2NS00MTU0MmMyMWYyZWMiLCJ0aWQiOiIwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJ1cG4iOiJhZG1pbkB2ZWlwLm9ubWljcm9zb2Z0LmNvbSIsInB1aWQiOiIxMDAzN0ZGRUFBOUFBMDdCIiwiY2FjaGVrZXkiOiIwaC5mfG1lbWJlcnNoaXB8MTAwMzdmZmVhYTlhYTA3YkBsaXZlLmNvbSIsInNjcCI6ImFsbGZpbGVzLndyaXRlIiwidHQiOiIyIiwidXNlUGVyc2lzdGVudENvb2tpZSI6bnVsbH0.MkdmbU92Z3E1djdtaTBscGdrS3c3bklucUlpTkhHSXVZZm50eDNpbnY3az0&ApiVersion=Disk_Windows_Server_2012R2_DataCenter_CN.vhd.gz'
fi

if [ $1 = '-Windows_Server_2008R2' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_Server_2008R2 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -dd 'https://veip-my.sharepoint.com/personal/admin_veip_onmicrosoft_com/_layouts/15/download.aspx?UniqueId=f240e96c-0449-486d-9a73-a55d386e3f70&Translate=false&tempauth=eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAvdmVpcC1teS5zaGFyZXBvaW50LmNvbUAwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJpc3MiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAiLCJuYmYiOiIxNTY0ODMyNDg2IiwiZXhwIjoiMTU2NDgzNjA4NiIsImVuZHBvaW50dXJsIjoidk9YK0xyTHkrMXNDb0ZWQVBzTFJCanhwMUkveXdiY3dPSHhkeWZ6Z2dPST0iLCJlbmRwb2ludHVybExlbmd0aCI6IjE1NCIsImlzbG9vcGJhY2siOiJUcnVlIiwiY2lkIjoiWldOaVlUUTRZbVV0TldGa09DMDBNakE1TFdKak9HTXRPVEl5WTJRNU9EazBPVFZsIiwidmVyIjoiaGFzaGVkcHJvb2Z0b2tlbiIsInNpdGVpZCI6IllXRTFaVFEwTmpZdFkyRTRNaTAwTm1Vd0xUaGhPR0V0TW1KaE1UazFNMll3TmpBeCIsImFwcF9kaXNwbGF5bmFtZSI6Im9uZWluZGV4IiwiZ2l2ZW5fbmFtZSI6IuWkp-WcoyIsImZhbWlseV9uYW1lIjoi5a2ZIiwiYXBwaWQiOiJhOWI1YWJhZi02ODUyLTQ0MWYtYWQ2NS00MTU0MmMyMWYyZWMiLCJ0aWQiOiIwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJ1cG4iOiJhZG1pbkB2ZWlwLm9ubWljcm9zb2Z0LmNvbSIsInB1aWQiOiIxMDAzN0ZGRUFBOUFBMDdCIiwiY2FjaGVrZXkiOiIwaC5mfG1lbWJlcnNoaXB8MTAwMzdmZmVhYTlhYTA3YkBsaXZlLmNvbSIsInNjcCI6ImFsbGZpbGVzLndyaXRlIiwidHQiOiIyIiwidXNlUGVyc2lzdGVudENvb2tpZSI6bnVsbH0.ZzAvc29qaUJFeHdXZVpVNW9DZEJyWVNMNlZMTmY3bzhMcG1DQ2FnVTJDND0&ApiVersion=Disk_Windows_Server_2008R2_DataCenter_CN.vhd.gz'
fi

if [ $1 = '-Windows_7_Vienna' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_7_Vienna \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -dd 'https://veip-my.sharepoint.com/personal/admin_veip_onmicrosoft_com/_layouts/15/download.aspx?UniqueId=21620a9c-b3ed-47ea-b566-71bc7de5166d&Translate=false&tempauth=eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAvdmVpcC1teS5zaGFyZXBvaW50LmNvbUAwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJpc3MiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAiLCJuYmYiOiIxNTY0ODMyNDg2IiwiZXhwIjoiMTU2NDgzNjA4NiIsImVuZHBvaW50dXJsIjoiWVR0VldtcmNRM2JLMUdJUld5TzQ3c1gzdi9wUXRVVFIvUldTV2F3eW1XND0iLCJlbmRwb2ludHVybExlbmd0aCI6IjE1NCIsImlzbG9vcGJhY2siOiJUcnVlIiwiY2lkIjoiWldOaVlUUTRZbVV0TldGa09DMDBNakE1TFdKak9HTXRPVEl5WTJRNU9EazBPVFZsIiwidmVyIjoiaGFzaGVkcHJvb2Z0b2tlbiIsInNpdGVpZCI6IllXRTFaVFEwTmpZdFkyRTRNaTAwTm1Vd0xUaGhPR0V0TW1KaE1UazFNMll3TmpBeCIsImFwcF9kaXNwbGF5bmFtZSI6Im9uZWluZGV4IiwiZ2l2ZW5fbmFtZSI6IuWkp-WcoyIsImZhbWlseV9uYW1lIjoi5a2ZIiwiYXBwaWQiOiJhOWI1YWJhZi02ODUyLTQ0MWYtYWQ2NS00MTU0MmMyMWYyZWMiLCJ0aWQiOiIwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJ1cG4iOiJhZG1pbkB2ZWlwLm9ubWljcm9zb2Z0LmNvbSIsInB1aWQiOiIxMDAzN0ZGRUFBOUFBMDdCIiwiY2FjaGVrZXkiOiIwaC5mfG1lbWJlcnNoaXB8MTAwMzdmZmVhYTlhYTA3YkBsaXZlLmNvbSIsInNjcCI6ImFsbGZpbGVzLndyaXRlIiwidHQiOiIyIiwidXNlUGVyc2lzdGVudENvb2tpZSI6bnVsbH0.OUM0ZlRMNVhnUkJUQUdiM3k2Q0pJSjE4VzFSNDY0ZlpLb200Skw4R2VqZz0&ApiVersion=Disk_Windows_7_Vienna_Ultimate_CN.vhd.gz'
fi

if [ $1 = '-Windows_Server_2003' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_Server_2003 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -dd 'https://veip-my.sharepoint.com/personal/admin_veip_onmicrosoft_com/_layouts/15/download.aspx?UniqueId=54a08cd6-9816-4c30-acef-bd10e401828d&Translate=false&tempauth=eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAvdmVpcC1teS5zaGFyZXBvaW50LmNvbUAwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJpc3MiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAiLCJuYmYiOiIxNTY0ODMyNDg2IiwiZXhwIjoiMTU2NDgzNjA4NiIsImVuZHBvaW50dXJsIjoiR0VUdjNNNUxGc3IvUE1qWnZhMEJRTVFYM2ZDS3FKYURwZytrTnd1cWFLMD0iLCJlbmRwb2ludHVybExlbmd0aCI6IjE1NCIsImlzbG9vcGJhY2siOiJUcnVlIiwiY2lkIjoiWldOaVlUUTRZbVV0TldGa09DMDBNakE1TFdKak9HTXRPVEl5WTJRNU9EazBPVFZsIiwidmVyIjoiaGFzaGVkcHJvb2Z0b2tlbiIsInNpdGVpZCI6IllXRTFaVFEwTmpZdFkyRTRNaTAwTm1Vd0xUaGhPR0V0TW1KaE1UazFNMll3TmpBeCIsImFwcF9kaXNwbGF5bmFtZSI6Im9uZWluZGV4IiwiZ2l2ZW5fbmFtZSI6IuWkp-WcoyIsImZhbWlseV9uYW1lIjoi5a2ZIiwiYXBwaWQiOiJhOWI1YWJhZi02ODUyLTQ0MWYtYWQ2NS00MTU0MmMyMWYyZWMiLCJ0aWQiOiIwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJ1cG4iOiJhZG1pbkB2ZWlwLm9ubWljcm9zb2Z0LmNvbSIsInB1aWQiOiIxMDAzN0ZGRUFBOUFBMDdCIiwiY2FjaGVrZXkiOiIwaC5mfG1lbWJlcnNoaXB8MTAwMzdmZmVhYTlhYTA3YkBsaXZlLmNvbSIsInNjcCI6ImFsbGZpbGVzLndyaXRlIiwidHQiOiIyIiwidXNlUGVyc2lzdGVudENvb2tpZSI6bnVsbH0.TFpMM3FSRlR1TEhtOFg1YkNmS25RSE1hYVB4NGtaZUN4US9MN2ZVQks5ND0&ApiVersion=Disk_Windows_Server_2003_DataCenter_CN.vhd.gz'
fi

if [ $1 = '-CXT_Bare-metal_System_Deployment_Platform' ]
then
	echo -e "\033[33m You have chosen to install the latest CXT_Bare-metal_System_Deployment_Platform \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -dd 'https://veip-my.sharepoint.com/personal/admin_veip_onmicrosoft_com/_layouts/15/download.aspx?UniqueId=faa1e3b1-1969-4286-acf2-f2d5b956bccf&Translate=false&tempauth=eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAvdmVpcC1teS5zaGFyZXBvaW50LmNvbUAwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJpc3MiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAiLCJuYmYiOiIxNTY0ODMyNDg2IiwiZXhwIjoiMTU2NDgzNjA4NiIsImVuZHBvaW50dXJsIjoiOGVpNU1mQVI1QTBNemsvZWxHNStSRE94QUI3bU0yQ2gyUGtjRFlHSHdxWT0iLCJlbmRwb2ludHVybExlbmd0aCI6IjE1NCIsImlzbG9vcGJhY2siOiJUcnVlIiwiY2lkIjoiWldOaVlUUTRZbVV0TldGa09DMDBNakE1TFdKak9HTXRPVEl5WTJRNU9EazBPVFZsIiwidmVyIjoiaGFzaGVkcHJvb2Z0b2tlbiIsInNpdGVpZCI6IllXRTFaVFEwTmpZdFkyRTRNaTAwTm1Vd0xUaGhPR0V0TW1KaE1UazFNMll3TmpBeCIsImFwcF9kaXNwbGF5bmFtZSI6Im9uZWluZGV4IiwiZ2l2ZW5fbmFtZSI6IuWkp-WcoyIsImZhbWlseV9uYW1lIjoi5a2ZIiwiYXBwaWQiOiJhOWI1YWJhZi02ODUyLTQ0MWYtYWQ2NS00MTU0MmMyMWYyZWMiLCJ0aWQiOiIwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJ1cG4iOiJhZG1pbkB2ZWlwLm9ubWljcm9zb2Z0LmNvbSIsInB1aWQiOiIxMDAzN0ZGRUFBOUFBMDdCIiwiY2FjaGVrZXkiOiIwaC5mfG1lbWJlcnNoaXB8MTAwMzdmZmVhYTlhYTA3YkBsaXZlLmNvbSIsInNjcCI6ImFsbGZpbGVzLndyaXRlIiwidHQiOiIyIiwidXNlUGVyc2lzdGVudENvb2tpZSI6bnVsbH0.UldNTCtiTzRaWXduLzlFQ2F5LzUxZzFlQ0lhSEhXamlVb1hQSnhJZitlZz0&ApiVersion=CXT_Bare-metal_System_Deployment_Platform.vhd.gz'
fi

if [ $1 = '-DD' ]
then
	echo -e "\033[33m You have chosen to install the DD package provided by you \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO Core_Install.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/Core_Install.sh' && bash Core_Install.sh -dd $2
fi


echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\033[35m Start Installation \033[0m"
echo -e "\033[32m Start Installation \033[0m"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n"
exit
