#########################################
# script to print info about user login #
# \c - Keeps cursor on the same line    #
# -e - option is to enable \c           #
#########################################

clear
echo "Hello $USER"
echo -e "Today is \c "; date
echo -e "Number of user login : \c"; who | wc -l
echo -e "Calendar : \c"; cal
exit 0
