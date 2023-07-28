#To store a set of commands we use function.
greeting() {
  echo Hello, Good morning
  echo Welcome to devops training
  return 10
  echo Good to Have you hear.
}
greeting
echo Function Exit Status - $?

# You declare variable in main program, you can access that in function.
# Function have its own variables.
input(){
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo No. of Arguments - $#

}
input abc 1234
