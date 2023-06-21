fib(){
    n=$1
    first=0
    second=1
    #  echo $first
    #  echo $second
    for ((i=2;i<n;i++)); do
       third=$((first+second))
    #    echo $third
       first=$second
       second=$third
    done
    echo $third

}



echo -n "enter limit : "
read x

fib $x



fib1()
    {
    i=$1
    if (( $i <= 1 ))
    then echo 0
    elif (( $i == 2 ))
    then echo 1
    else

    echo $(( $(fib1 $(($i - 1)) ) + $(fib1 $(($i - 2)) ) ))

fi
 }
echo -n "enter limit : "
read y

fib1 $y

