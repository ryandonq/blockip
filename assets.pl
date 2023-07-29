#!/usr/bin/perl

use strict;
use warnings;

my $image_path = '/path/para/images/';
my $css_path = '/path/para/css/';
my $js_path = '/path/para/js/';

sub get_image_url {
    my ($filename) = @_;
    return "http://site.com/assets/images/$filename";
}

sub get_css_url {
    my ($filename) = @_;
    return "http://site.com/assets/css/$filename";
}

sub get_js_url {
    my ($filename) = @_;
    return "http://site.com/assets/js/$filename";
}

1;
