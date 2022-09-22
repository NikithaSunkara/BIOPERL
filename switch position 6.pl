$DNA="AAATTTCCCGGG";
$position=6;
$position=4;
$base1=substr($DNA,$position1,1);
$base2=substr($DNA,$position2,2);
substr ($DNA,$position,1)=$base2;
substr ($DNA,$position,2)=$base1;
print "$DNA";