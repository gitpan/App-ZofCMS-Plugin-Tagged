#!/usr/bin/env perl

use Test::More tests => 2;

BEGIN {
	use_ok( 'App::ZofCMS::Plugin::Tagged' );
    use_ok('Data::Transformer');
}

diag( "Testing App::ZofCMS::Plugin::Tagged $App::ZofCMS::Plugin::Tagged::VERSION, Perl $], $^X" );
