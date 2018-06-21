i=0
flag=1
cp  $1 a
while [ $flag -eq 1 ]
  do
    nol=`cat a|wc -l`
    echo $nol
    i=$((i+1))
    if [ $nol -ge 50 ]
    then
       head -50 a >candidate.sensitivity_$i
       sed '1,50d'  a > a_new
       mv a_new a
    else
      mv a f_$i
      flag=0
      echo $flag
    fi
  done
