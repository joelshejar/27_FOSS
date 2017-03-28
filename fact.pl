#to find factorial of a number
print"enter the number to be inserted:";
$n=<STDIN>;
$fact=1;
until($n==0)
{
     $fact=$fact*$n;
     $n=$n-1;
}
print"$fact";
