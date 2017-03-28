#to find the largest of 3 numbers
print"enter the first no.:";
$a=<STDIN>;
print"enter the SECOND no.:";
$B=<STDIN>;
print"enter the THIRD no.:";
$c=<STDIN>;
if ($a>$b&&$a>$c)
{
   print"$a is the largest";
}
elsif ($b>$a&&$b>$c)
{
   print"$b is the largest";
}
elsif($a==$b&&$a==$c)
{
   print"the three numbers are equal";
}
else
{
   print"$c is the largest";
}
