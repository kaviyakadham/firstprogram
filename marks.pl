print " enter mark1:";
$mark1=<>;
print "enter mark2:";
$mark2=<>;
print "enter mark3:";
$mark3=<>;
print "enter mark4:";
$mark4=<>;
print "enter mark5:";
$mark5=<>;
$total=$mark1+$mark2+$mark3+$mark4+$mark5;
print "total:$total\n";
$avg=$total/5;
print "avg:$avg\n";
if($avg>=90)
{
print "grade A\n";
}
elsif($avg>=80&&avg<90)
{
print "grade B\n";
}
elsif($avg>=50&&avg<70)
{
print "grade c\n";
}
elsif($avg>=35&&avg<50)
{
print "grade D\n";
}
else
{
print "fail\n";
}
