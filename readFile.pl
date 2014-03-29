#!/usr/bin/perl

my $fileToRead = "helloworld.txt";

open(my $fileHandle, '<', $fileToRead) or die "Unable to open file, $!";
my @allLines=<$fileHandle>;

for my $eachLine (@allLines) {
	chomp($eachLine);
	print $eachLine . "\n";
}

close $fileHandle;
