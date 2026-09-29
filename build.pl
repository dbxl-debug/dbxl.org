#!/usr/bin/env perl

use strict;
use warnings;
use XOR;

my $xor = XOR->new(
  root => '.',
  org  => 'dbxl-debug',
  site_name => 'dbxl',
);

$xor->builder->build;
