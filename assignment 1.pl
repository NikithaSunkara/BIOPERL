$DNA_seq="ATGCTGTA";
$DNA_seq=~tr/ATGC/atgc/;
print "$DNA_seq\n";
$dna_seq="atgccgta";
$dna_seq=~tr/atgc/ATGC/;
print "$dna_seq\n";
$DNA_seq=UC"$DNA_seq";
print $DNA_seq"/n";
$dna_seq=LC"$dna_seq";
print $dna_seq"/n";
exit;