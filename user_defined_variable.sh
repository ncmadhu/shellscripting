##################################
# user defined variable examples #
##################################

# variable name should beging with alpha numeric character
# no spaces on either side of equal sign
# case sensitive

test="Testing user defined variable"

echo $test
echo $Test;  # should not print anything

Test="Change value"

echo $test
echo $Test

# Null value

null_value=
echo $null_value

# space error
myno =5
echo $myno
