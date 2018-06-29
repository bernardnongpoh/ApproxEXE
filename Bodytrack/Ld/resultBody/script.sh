grep "Passed: 6" $1 | cut -d ':' -f 1 | cut -c 3,4,5,6,7,8,9 > inst.insensitive
