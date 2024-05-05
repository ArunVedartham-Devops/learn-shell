print_hello() {
  echo x from main program -$x
  echo hello world
  y=20
}
x=20
print_hello
echo y from function - $y