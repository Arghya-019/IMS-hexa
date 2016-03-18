print "Enter a sentence ::";
$input = readline STDIN;

print "\U $input \n"; # turn all characters into uppercase until \E

print "\L $input \n"; # " lowercase

print "\u $input \n"; #turn next character uppercase

print "\l $input \n"; #tur next character lowercase

print "\Q $input \n"; #escaping all caharcters with a backslash until \E