# Executes code while conditional is false. An until statement's conditional is separated from code by the reserved word do, a newline, or a semicolon.

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end