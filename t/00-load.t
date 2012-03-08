#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Catalyst::Model::Redis' ) || print "Bail out!\n";
}

diag( "Testing ZWON::Module::Starter $ZWON::Module::Starter::VERSION, Perl $], $^X" );
