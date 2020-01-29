printf 'installing.....................[!]'
gcc shc.c -o cache
./cache -f spam.sh -o spam
chmod +x *
printf '\nremove cache...................[!]'
rm cache shc.c spam.sh
printf '\n'
