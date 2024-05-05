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

# exit status ranges from 0 to 255
# 0 - success
# 1-255 - non success or failure

echo Script Name - $0
echo First Argument - $1
echo Second Argument - $2
echo All Arguments - $*
echo No of Arguments - $#