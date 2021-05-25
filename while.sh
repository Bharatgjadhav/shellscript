# !/bin/bash
#while loops
# n=1

# while [$n -le 10]
# do
#     echo "$n"
#     n=$((n+1))
# done 


a=0

while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done