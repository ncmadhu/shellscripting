#############################
# shell arithmetic examples #
#############################

x= expr 1 + 3
echo -n $x
echo "expr 1 + 3"; # will not work
echo 'expr 1 + 3'; # will not work
echo `expr 1 + 3`; # back quotes will work
