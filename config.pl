#!/usr/bin/perl

use strict;
use warnings;

my $database_host = "localhost";
my $database_name = "banco_de_dados~nome";
my $database_user = "username";
my $database_pass = "SENHA.";

my $api_key = "apikey";
my $max_results = 10;

our %config = (
    database_host => $database_host,
    database_name => $database_name,
    database_user => $database_user,
    database_pass => $database_pass,
    api_key       => $api_key,
    max_results   => $max_results
);

1; 
