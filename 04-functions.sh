#To store a set of commands we use function.
greeting() {
  echo Hello, Good morning
  echo Welcome to devops training
  return 10
  echo Good to Have you hear.
}
greeting
echo Function Exit Status - $?
