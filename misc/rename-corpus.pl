#!/usr/bin/perl -p -i.bak

use File::Basename;

BEGIN
{
    print STDERR $#ARGV, " @ARGV\n";

    if ($#ARGV < 2) # one arg eaten by -p???
    {   # help
	print STDERR basename($0), " from-corpus to-corpus file...\n";
	exit 0;
    }
    $from = shift(@ARGV);
    $to   = shift(@ARGV);
    print STDERR "---- replacing $from with $to in @ARGV\n";
}

if(/^\s*"(args|text|name)" : (.*$from.*)$/)
{
    # print STDERR "catch <$1> <$2>\n";	    

    if (($1 ne 'text')  ||  ($2 =~ /^"(mubu|camu\.|s )/)) # special conditions for "text" lines: match objects, not comments
    {
	if ($_ !~ /\W$to/)
	{
	    s/$from/$to/;
	    $line = $_;
	    $line =~ s/^\s*//g;
	    print STDERR "REPLACED: $line";
	}
	else
	{
	    $line = $_;
	    $line =~ s/^\s*//g;
	    print STDERR "NOT RE-REPLACE: $line";	    
	}
    }
	else
	{
	    $line = $_;
	    $line =~ s/^\s*//g;
	    print STDERR "NOT REPLACED: $line";	    
	}
    
}

# check all occurences:
# grep -i -h 'corpus' catart-mubu-tutorial\ *.maxpat | perl -p -e 's/^\s+//g' | sort | uniq | less
