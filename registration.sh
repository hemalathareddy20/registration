echo "Welcome of the User Registration program being solved in the Master Branch"
read -p "enter a valid email Id: " emailID
emailpat="^[a-zA-Z0-9\-\+\.]*.([a-zA-Z0-9])?@([a-z0-9]*.[a-z]{2,4}.([a-z]{2,})?)$"
if(($emailID =~ $emailpat))
then
      echo "$emailID is a valid email"
else
     echo "invalid email"
fi
