#!perl

use strict;
use warnings;

use Test::More;



  plan tests => 1;

use_ok('Net::SMTP::TLS::ButMaintained');
diag("Testing Net::SMTP::TLS::ButMaintained $Net::SMTP::TLS::ButMaintained::VERSION, Perl $], $^X");
