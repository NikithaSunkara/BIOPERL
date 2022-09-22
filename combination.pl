open (FILE, '<', "file1.txt") or die "could not open the log file\n";
print <FILE>;
close (FILE);
open (FL, '<', "file2.txt") or die "could not open the log file\n";
print <FL>;
close (FL);