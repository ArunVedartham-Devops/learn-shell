print_hello() {
  echo x from main program -$x
  echo hello world
  y=20
}

inputs_function() {
  echo first argument - $1
  echo second argument - $2
  echo all arguments - $*
}

x=20
print_hello
echo y from function - $y

inputs_function 123 456