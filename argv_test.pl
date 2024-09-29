#! /usr/bin/env perl
# This lets me see exactly what Bash is putting into argv

use Data::Dumper;

print(Dumper(@ARGV));
