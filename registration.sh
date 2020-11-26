echo "Welcome of the User Registration program being solved in the Master Branch"
read -p "enter atleast 8 charcters password: " password
pat1="^[0-9a-zA-Z]{8,}"
if(($password =~ $pat1))
then
      echo "$password have atleast 8 characters"
else
     echo "invalid password"
fi
