#program to do linear search in an array
print"enter the no. of elements in the array";
$n=<STDIN>;
for($i=0;$i<$n;$i++)
{
   print"enter the element:";
   $d[$i]=<STDIN>;
}
print "enter the elemnt to be searched";
$a=<STDIN>;
for ($i=0;$i<$n;$i++)
{
     if ($a==$d[$i])
       {
         print "the element is found";
        }
}
