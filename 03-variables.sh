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

#Access environment variables which are declared in OS.
echo Username - $USER
#Type env in terminal for all env variables
#To declare custom environment variables to allow access to all
export abc=100
echo Env Var abc - $abc




