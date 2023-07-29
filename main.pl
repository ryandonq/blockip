#!/usr/bin/perl

use strict;
use warnings;

my $ip_to_block = '192.168.0.1';  -- ip de sua preferência!!

system("iptables -A INPUT -s $ip_to_block -j DROP");

print "IP address $ip_to_block blocked successfully.\n";
