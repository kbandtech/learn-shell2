# loop based on expression
i=20
while [ $i -gt 0 ]; do
 echo $i
 i=$(($i-1))
 sleep 1
done

## loop based on inputs
