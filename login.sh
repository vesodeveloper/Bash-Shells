# Login Check
echo "Enter your username:";
read user;
echo "Enter your password";
read pass;
if($user=="Veso" && $pass=="123987") then echo "Logged";
elif($user=="Misho" && $pass=="987654") then echo "Logged";
elif($user=="Pesho"&& $pass=="876456") then echo "Logged";
else echo "Incorrect data! Try Again";
fi
