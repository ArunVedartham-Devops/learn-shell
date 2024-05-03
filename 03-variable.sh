# syntax : var=data
# user defined variable
x=10

# how to access : $var or ${var}
echo x is $x

# system special variable
# $0, $1.. $n
# $#, $*, $?

# $? means Exit status os a command
ls
echo exit status - $?