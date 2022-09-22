$DNA="atggaaaaaattatattaagagaagaatttataaaattaggacaagctttaaaagctgcc
ggacttgttgattctggagtcgaagcgaaagatgttattaccgaaggacttgttaaagtg
aatggagttgtagaatatcaaagaggaaaaaaaattcatggtggtgactctattgagttt
aacaatgaaatcgttcaaatcgtcgatcatgaataa";
$GC=($DNA=~tr/gc//);
$percentage=100*($GC/length($DNA));
print "GC content =$percentage%\n";