printf 'installing.....................[!]'
gcc shc.c -o cache
./cache -f spam.sh -o spam
chmod +x *
printf 'remove cache...................[!]'
rm cache shc.c spam.sh
