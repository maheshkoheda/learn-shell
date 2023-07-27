#simple if
if [expression]; then
  commands
fi

#if-else
if[expression]; then
  commands
else
  commands
fi

#else-if
if[expression1]; then
  commands
elif[expression2];
then
  commands
else
  commands
fi

#expressions
#Number expressions
-eq, -ne, -lt, -le, -gt, -ge
#string expressions
==, !=,-z
#File expressions
-e #to check if file exists
#Note - man bash help page for more operators


