my @aa = qw (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z);

print "pick an amino acid *(use one-letter code):";

my $pick = <STDIN>;
chomp $pick;

srand(time|$$);

my $guess = $aa[rand  @aa];

until ($guess eq $pick) {
	
	print "I guessed $guess, but i was wrong:-(\n";
	
	$guess = $aa[rand @aa];
}


print "I guessed $guess, and I was RIGHT ;>)\n";


exit;