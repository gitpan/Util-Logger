#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Util::Logger' );
}

diag( "Testing Util::Logger $Util::Logger::VERSION, Perl $], $^X" );
