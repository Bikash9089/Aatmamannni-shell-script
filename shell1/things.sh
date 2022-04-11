#!/bin/bash/

echo "$ 0: used to refrence the name of the current shell or show script" 
echo "$ #: refrence to number of parameters passed"
echo "$ *: refrence to all parameters passed to a script"
echo "$ @: refrence to all parameters passed to a script, it will have different result then $*"
echo "$?: exit status from last command in foreground"
echo "$$: current shell's PID or current script's PID"
echo "$n: will print the value of nth arguments provided to bash script"
echo "$!: refrence the process ID of the most recently executed command in background" 
