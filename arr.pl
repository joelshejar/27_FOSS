#to read an array and print sum of elements of array
print"enter the number of elements to be inserted:";
$n=<STDIN>;
for ($i=0;$i<$n;$i++)
   { 
     print "enter the number";
     $d[$i]=<STDIN>;
     $sum=$sum+@d[$i];
   }
print"the sum is $sum";
