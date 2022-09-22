$RNA="AUGGCGACUCCAGU";
$RNA=~s/U/T/g;
print"DNA=$RNA\n";
$DNA="atcgctagtcg";
$DNA=~s/t/u/g;
print"RNA=$DNA";