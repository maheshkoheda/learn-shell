#variables
a=10
echo a is $a

#special variables
# $0 - $N, $*, $#

#Substitution variables
#command substitution
DATE=$(date)
echo Today Date is $DATE
#Arithmetic substitution
ADD=$(( 2+2 ))
echo ADD of 2+2 = $ADD
