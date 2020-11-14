#!/bin/bash
OPENSSL="/etc/nginx/ssl/openssl-salted.cnf"
OPENSSL_TEMPPATH="/etc/nginx/ssl/temp"
OPENSSL_CN=$1
OPENSSL_SAN="DNS.1 = $1\nDNS.2 = *.$1"


rm -f $OPENSSL_TEMPPATH/openssl_$1.cnf
rm -f $OPENSSL_TEMPPATH/openssl_$1.pem
rm -f $OPENSSL_TEMPPATH/openssl_$1.pemecc
rm -f $OPENSSL_TEMPPATH/openssl_$1.key
rm -f $OPENSSL_TEMPPATH/openssl_$1.csr
rm -f $OPENSSL_TEMPPATH/openssl_$1.crt


# 크로미늄이 생성된지 얼마 안 된 인증서 웹에 접속시 경고를 발생시켜서 적당히 시간을 돌린다..
date -Ins -s $(date -Ins -d '-24 hour')

cat ${OPENSSL} > ${OPENSSL_TEMPPATH}/openssl_$1.cnf
printf "[alt_names]\n" >> ${OPENSSL_TEMPPATH}/openssl_$1.cnf
printf "$OPENSSL_SAN" >> ${OPENSSL_TEMPPATH}/openssl_$1.cnf


openssl req -new -sha256 -nodes -out ${OPENSSL_TEMPPATH}/$1.csr -newkey rsa:2048 -keyout ${OPENSSL_TEMPPATH}/$1.key -config /etc/nginx/ssl/rootca_salt.cnf
openssl x509 -req -in ${OPENSSL_TEMPPATH}/$1.csr -CA /etc/nginx/ssl/ca/ca.pem -CAkey /etc/nginx/ssl/ca/ca.key -CAcreateserial -out ${OPENSSL_TEMPPATH}/$1.pem -days 180 -sha256 -extfile ${OPENSSL_TEMPPATH}/openssl_$1.cnf

date -Ins -s $(date -Ins -d '+24 hour')
