echo "Enter a command & you will understand what does it mean";
read command;
if($command=="cd") then echo "With this command you allow yourself access to directory";
else if($command=="ls") then echo "This command will show you files in the current directory";
else if($command=="neofetch") then echo "This command will show you System information";
else if($command=="mkdir") then echo "This command will allows you to make new file directory";
else if($command=="sudo") then echo "This command will gives you temporary rights";
else echo "End of the Program";        