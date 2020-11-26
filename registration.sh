echo "Welcome of the User Registration program being solved in the Master Branch"
read -p "enter a valid mobile number: " mobilenumber
pat="[0-9]{2}[ ]?[0-9]{10}$"
if(($mobilenumber =~ $pat))
then
      echo "$mobilenumber is a valid mobile number"
else
     echo "invalid mobile number"
fi
