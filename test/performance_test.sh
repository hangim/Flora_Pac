if [ -n "$1" ]
then
    cat ./pac_utils.js ./$1 ./performance_test.js > /tmp/test.js
    node /tmp/test.js
else
    echo "usage: ./test.sh flora_pac.pac"
fi
