#!/bin/bash
iptables -t nat -F


##################################################################################################
# KAKAOTALK은 TCP 443포트를 사용하는데 HTTPS가 아님...
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 103.27.148.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 103.27.149.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.128.0/18 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.128.0/19 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.128.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.129.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.130.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.131.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.144.0/20 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.160.0/19 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.160.0/20 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.179.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.180.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.181.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.184.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.185.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.186.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.187.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.190.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.29.191.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.160.0/19 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.168.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.169.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.170.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.171.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.171.0/25 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.171.128/25 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.184.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.185.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.186.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.187.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.188.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.189.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.190.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.133.191.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.217.224.0/19 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.217.224.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.217.225.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 203.217.226.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 218.38.144.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.71.56.0/24 -p tcp -m tcp -j ACCEPT

iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.61.106.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 113.61.107.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.216.0/22 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.240.0/22 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.80.0/21 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.216.0/21 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.240.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.241.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.242.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.243.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.244.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.245.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.246.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.64.100.0/22 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.64.104.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.64.105.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.64.106.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.64.107.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.64.108.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.64.109.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.64.110.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.64.111.0/24 -p tcp -m tcp -j ACCEPT

iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 1.201.0.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 27.0.236.0/22 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 27.0.236.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 27.0.237.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 27.0.238.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 27.0.239.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 103.246.57.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.104.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.105.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.176.0/23 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.180.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.181.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.200.0/21 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.200.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.201.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.202.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.203.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.204.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.205.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.206.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 121.53.244.0/22 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 139.150.1.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 210.103.253.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 210.103.254.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 210.220.70.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 210.220.73.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 210.220.74.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 210.220.79.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 210.220.86.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 210.220.95.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.100.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.101.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.102.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.103.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.104.0/21 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.104.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.105.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.106.0/23 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.106.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.107.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.108.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.109.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.110.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.111.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.97.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.98.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.231.99.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.200.0/21 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.200.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.201.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.202.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.203.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.204.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.205.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.206.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.207.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 211.249.252.0/22 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 219.249.216.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 219.249.226.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 219.249.231.0/24 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.64.144.0/22 -p tcp -m tcp -j ACCEPT
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -d 220.64.96.0/22 -p tcp -m tcp -j ACCEPT
##################################################################################################
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -p tcp -m tcp --dport 443 -j DNAT --to-destination 192.168.0.3:3443
iptables -t nat -A PREROUTING -s 192.168.0.0/24 -p tcp -m tcp --dport 80 -j DNAT --to-destination 192.168.0.3:3080
