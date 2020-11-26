echo "Welcome of the User Registration program being solved in the Master Branch"
read -p "enter atleast 1 upper case in password: " password
pat2="^[0-9a-zA-Z{1,}]{8,}$"
if(($password =~ $pat2))
then
      echo "$password have atleast 1 upper case"
else
     echo "invalid password"
fi
