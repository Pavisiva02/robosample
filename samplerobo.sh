#CASE STATEMENT
 read -p "Are you 21 or over? Y/N " ANSWER
 case "$ANSWER" in 
   [yY] | [yY][eE][sS])
     echo "welcome:)"
     ;;
   [nN] | [nN][oO])
     echo "Sorry"
     ;;
   *)
     echo "Please enter y/yes or n/no"
     ;;
 esac
