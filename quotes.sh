#######################
# behaviour of quotes #
#######################

# " anything enclosed in double quotes meaning is removed except \ and $
# ' anything enclosed in single quotes remains unchanged
# ` use backqoute to execute command

echo "Today is date"; # date command not executed
echo "Today is `date`"; # date enclosed in backquote executed

date=12
echo "Today is $date"; # date variable value substituted
echo 'Today is $date'; # date varibale value not substituted
