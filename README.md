
### 重装系统前环境需求
1. 当前已安装任意由GRUB or GRUB2引导Linux系统(RedHat/CentOS/Debian/Ubuntu/Etc.)

2. 安装重装系统的前提组件

①. RedHat/CentOS:
``` bash
yum install -y xz openssl gawk file
```

②. Debian/Ubuntu:
``` bash
apt-get install -y xz-utils openssl gawk file
```

### 让我们开始吧
#### 1. 下载SHELL脚本（通过root用户运行）
``` bash
wget -N --no-check-certificate https://github.com/veip007/Network-Reinstall-System-Modify/raw/master/Network-Reinstall-System-Modify.sh && chmod a+x Network-Reinstall-System-Modify.sh
```

#### 2. 安装系统（任选其一）
【安装Linux系统】

①. 一键网络重装纯净CentOS 8（推荐）

【配置要求】CentOS 8 官方要求安装和运行内存不低于2GB，推荐4GB以上。
通过DD网络重装方案，目前测试通过可在512MB内存机器上运行。
但是使用低于官方要求的配置，那卡顿可能也属正常，建议使用高配机器。

【使用建议】当前CentOS 8还处于8.0版本，配套环境不够稳定，如供您需要在生产环境使用，
``` bash
./Network-Reinstall-System-Modify.sh -CentOS_8
``` 

①. 一键网络重装纯净CentOS 7（推荐）
``` bash
./Network-Reinstall-System-Modify.sh -CentOS_7
```

②. 一键网络重装纯净CentOS 6
``` bash
./Network-Reinstall-System-Modify.sh -CentOS_6
```

③. 一键网络重装纯净Debian 9（推荐）
``` bash
./Network-Reinstall-System-Modify.sh -Debian_9
```

④. 一键网络重装纯净Debian 8
``` bash
./Network-Reinstall-System-Modify.sh -Debian_8
```

⑤. 一键网络重装纯净Debian 7
``` bash
./Network-Reinstall-System-Modify.sh -Debian_7
```

⑥. 一键网络重装纯净Debian 10
``` bash
./Network-Reinstall-System-Modify.sh -Debian_10
```

⑦. 一键网络重装纯净Ubuntu 18.04（推荐）
``` bash
./Network-Reinstall-System-Modify.sh -Ubuntu_18.04
```

⑧. 一键网络重装纯净Ubuntu 16.04
``` bash
./Network-Reinstall-System-Modify.sh -Ubuntu_16.04
```

⑨. 一键网络重装纯净Ubuntu 14.04
``` bash
./Network-Reinstall-System-Modify.sh -Ubuntu_14.04
```

【安装Windows系统】

*警告：你需要购买来自Microsoft或其合作伙伴正版系统授权并激活系统使用。继续安装即代表您知悉并已经购买正版授权。

①. 一键网络重装纯净Windows Server 2019（推荐）
``` bash
./Network-Reinstall-System-Modify.sh -Windows_Server_2019
```

②. 一键网络重装纯净Windows Server 2016
``` bash
./Network-Reinstall-System-Modify.sh -Windows_Server_2016
```

③. 一键网络重装纯净Windows Server 2012 R2
``` bash
./Network-Reinstall-System-Modify.sh -Windows_Server_2012R2
```

④. 一键网络重装纯净Windows Server 2008 R2
``` bash
./Network-Reinstall-System-Modify.sh -Windows_Server_2008R2
```

⑤. 一键网络重装纯净Windows 7 Vienna
``` bash
./Network-Reinstall-System-Modify.sh -Windows_7_Vienna
```

⑥. 一键网络重装纯净Windows Server 2003
``` bash
./Network-Reinstall-System-Modify.sh -Windows_Server_2003
```

【安装裸机系统部署平台】

*仅适用于高端用户，手动安装任意系统。可通过网络ISO或iPXE安装任意系统。(使用教程即将发布)
``` bash
./Network-Reinstall-System-Modify.sh -CXT_Bare-metal_System_Deployment_Platform
```

[原创] 裸机系统部署平台：VNC自定义安装任何系统（适用于Linux / Windows）[一键网络重装系统 – 魔改版]

【安装DD系统】

*如果您不了解这意味着什么，请不要进行操作。%ULR%应该替换为您自己的映像地址。
``` bash
./Network-Reinstall-System-Modify.sh -DD "%URL%"
```

*如果win7 DD不上请换这个版本

``` bash
./Network-Reinstall-System-Modify.sh -DD "https://veip-my.sharepoint.com/personal/admin_veip_onmicrosoft_com/_layouts/15/download.aspx?UniqueId=0164f3b4-c986-4bdc-8b31-27a541ee3b13&Translate=false&tempauth=eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAvdmVpcC1teS5zaGFyZXBvaW50LmNvbUAwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJpc3MiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAiLCJuYmYiOiIxNTY0ODMxODkxIiwiZXhwIjoiMTU2NDgzNTQ5MSIsImVuZHBvaW50dXJsIjoiTVc4L0RWK250aXZPS3lJYk56SGsrMDBWQW4xeFVhMTdHUTMzZW1zbDZtOD0iLCJlbmRwb2ludHVybExlbmd0aCI6IjE1NCIsImlzbG9vcGJhY2siOiJUcnVlIiwiY2lkIjoiT0RKaE9ERmpOREF0TmpFMU9TMDBaR05pTFRnd09EWXRaR0ptTVdWaVpXTmlaV0UzIiwidmVyIjoiaGFzaGVkcHJvb2Z0b2tlbiIsInNpdGVpZCI6IllXRTFaVFEwTmpZdFkyRTRNaTAwTm1Vd0xUaGhPR0V0TW1KaE1UazFNMll3TmpBeCIsImFwcF9kaXNwbGF5bmFtZSI6Im9uZWluZGV4IiwiZ2l2ZW5fbmFtZSI6IuWkp-WcoyIsImZhbWlseV9uYW1lIjoi5a2ZIiwiYXBwaWQiOiJhOWI1YWJhZi02ODUyLTQ0MWYtYWQ2NS00MTU0MmMyMWYyZWMiLCJ0aWQiOiIwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJ1cG4iOiJhZG1pbkB2ZWlwLm9ubWljcm9zb2Z0LmNvbSIsInB1aWQiOiIxMDAzN0ZGRUFBOUFBMDdCIiwiY2FjaGVrZXkiOiIwaC5mfG1lbWJlcnNoaXB8MTAwMzdmZmVhYTlhYTA3YkBsaXZlLmNvbSIsInNjcCI6ImFsbGZpbGVzLndyaXRlIiwidHQiOiIyIiwidXNlUGVyc2lzdGVudENvb2tpZSI6bnVsbH0.VXdvYTdCOEVxVCtmU2RQVWh0bFBwaGNVZ2tQOEp3SnBJbFRnYnpzM0MyTT0&ApiVersion=Windows7x86-Chinese.vhd.gz"
```
```
账户：Administrator
密码：Windows7x86-Chinese
```

*或者萌咖的win7

``` bash
./Network-Reinstall-System-Modify.sh -DD "https://veip-my.sharepoint.com/personal/admin_veip_onmicrosoft_com/_layouts/15/download.aspx?UniqueId=e101de45-59da-47cc-a00d-f87ad462ce77&Translate=false&tempauth=eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAvdmVpcC1teS5zaGFyZXBvaW50LmNvbUAwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJpc3MiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAiLCJuYmYiOiIxNTY0ODMyMTQzIiwiZXhwIjoiMTU2NDgzNTc0MyIsImVuZHBvaW50dXJsIjoidzNqQXREMHpRTFp1YWE3UGdMOWJIZGhpN1BFVFNlWGVNRTFOSWVXOGRWOD0iLCJlbmRwb2ludHVybExlbmd0aCI6IjE1NCIsImlzbG9vcGJhY2siOiJUcnVlIiwiY2lkIjoiTlRrd1pXWXdNalF0TVROak9TMDBNamMzTFdJNE1HRXRORGxrTURBMk4yTmhZV0k1IiwidmVyIjoiaGFzaGVkcHJvb2Z0b2tlbiIsInNpdGVpZCI6IllXRTFaVFEwTmpZdFkyRTRNaTAwTm1Vd0xUaGhPR0V0TW1KaE1UazFNMll3TmpBeCIsImFwcF9kaXNwbGF5bmFtZSI6Im9uZWluZGV4IiwiZ2l2ZW5fbmFtZSI6IuWkp-WcoyIsImZhbWlseV9uYW1lIjoi5a2ZIiwiYXBwaWQiOiJhOWI1YWJhZi02ODUyLTQ0MWYtYWQ2NS00MTU0MmMyMWYyZWMiLCJ0aWQiOiIwNGZhYTllMy0zMTBiLTQwMzUtODQ4ZS1hZDQ0ZTQyOGMyMWYiLCJ1cG4iOiJhZG1pbkB2ZWlwLm9ubWljcm9zb2Z0LmNvbSIsInB1aWQiOiIxMDAzN0ZGRUFBOUFBMDdCIiwiY2FjaGVrZXkiOiIwaC5mfG1lbWJlcnNoaXB8MTAwMzdmZmVhYTlhYTA3YkBsaXZlLmNvbSIsInNjcCI6ImFsbGZpbGVzLndyaXRlIiwidHQiOiIyIiwidXNlUGVyc2lzdGVudENvb2tpZSI6bnVsbH0.MHB0alduV0NTcjFqalFEcUE3RVBCNklzeWNBWFhINjc2LzRZQ05uUlV2Zz0&ApiVersion=win7emb_x86.tar.gz"
```
```
账户：Administrator
密码：Vicer
```


恭喜，你已经完成了系统重装，享受当下的美好
当您执行完上面的2行命令，你的服务器将开始网络重装纯净系统。在完成安装前，您将无法进行连接管理。

因硬件配置和网络环境不同，安装全程需要15-60分钟，请耐心等待。安装完成即可通过IP:22(Linux SSH)/IP:3389(Windows RDP)进行连接。

本文出处https://tech.cxthhhhh.com/linux/2018/11/29/original-one-click-network-reinstall-system-magic-modify-version-for-linux-windows-cn.html


## 另外：
1. 所有系统安装完毕的默认密码是[```cxthhhhh.com```]，为了防止暴力破解，你必须在安装完毕立刻修改默认密码！

2. 因硬件配置和网络环境不同，安装全程需要15-60分钟，请耐心等待。安装完成即可通过IP:22(Linux SSH)/IP:3389(Windows RDP)进行连接。

3. 为了稳定性和安全性，我建议所有网站管理员/开发者/公司使用最新的系统，同时我只为最新的系统提供技术支持。

4. 所有镜像托管于Open Disk CDN，你应该访问以下文章了解镜像，使用时应校对MD5和SHA1是否正确。

5. 一些没有DHCP的VPS/云平台/独立服务器，安装后无法访问网络，你需要登陆VNC/IPIM/KVM后手动进行网卡IP配置。

### GD直连获取方法
1.下载脚本
```
wget -N --no-check-certificate https://raw.githubusercontent.com/veip007/DDWIN/master/gdlink.sh && chmod +x gdlink.sh && ./gdlink.sh
```
2.使用方法
```
#Work with share link/使用分享链接方式
gdlink 'https://drive.google.com/open?id=0B8SvBXZ3I5QMcUduTMJEanRkMzQ'

#Work with file id/使用文件ID方式
gdlink '0B8SvBXZ3I5QMcUduTMJEanRkMzQ'
 
#download with share link/使用分享链接方式直接使用wget下载链接
##可将其中./download改成自己需要的文件名或文件绝对路径
gdlink 'https://drive.google.com/open?id=0B8SvBXZ3I5QMcUduTMJEanRkMzQ' |xargs -n1 wget -c -O ./download
```
