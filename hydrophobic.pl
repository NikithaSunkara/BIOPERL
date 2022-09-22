$protein =  join  "",qw(
MNIDDKLEGLFLKCGGIDEMQSSRTMVVMGGVSGQSTVSGLQD
SVLQDRSMPHQEILAADEVLQESEMRQQDMISHDELMVHEETVNDEEQMETHERLPQ
GLQYALNVPISVKQEITFTDVSEQLMRDKKQIRA
 );

  print $protein, "\n";
  
 # These  are the amino acids with nonpolar side chains
 # $hydrophobic counts the number of hydrophobic amini acids
   
 $hydrophobic = ($protein =~ tr/GAVLIPFMWC//);
   
   
 $percentage =100  *  ($hydrophobic / length($protein));
   
 print "The percentage of hydrophobic residue is \%$percentage\n";
 exit;