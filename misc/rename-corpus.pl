#!/usr/bin/perl -p -i.bak

BEGIN
{
    if ($ARGV == 0  ||  $ARGV[0] == '-h')
    {   # help
	print STDERR basename($0), " from-corpus to-corpus file...\n";
	exit;
    }
    $from = shift(@ARGV);
    $to   = shift(@ARGV);
    print STDERR "---- replacing $from with $to in @ARGV\n";
}

if(/^\s*"(args|text|name)" : .*$from.*/)
{
    s/$from/$to/;
    $line = $_;
    $line =~ s/^\s*//g;
    print STDERR "REPLACED: $line";
}

