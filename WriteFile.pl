#!/usr/bin/perl
## Write File using Perl
## Here outputfile.txt is the file which will be generate as output file.
open (MYOUTFILE, '>>outputfile.txt');
## MYOUTFILE is the object which will mapped with the output file name.
print MYOUTFILE "Hello World !!\n";
## Close the the file before exit.
close (MYOUTFILE); 
