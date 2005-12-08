#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Perlcast' );
}

diag( "Testing Perlcast $Perlcast::VERSION, Perl $], $^X" );
