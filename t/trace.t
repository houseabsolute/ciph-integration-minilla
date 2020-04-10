use strict;
use warnings;

use Test2::V0;

use CIPH::Integration::Minilla;

isa_ok( CIPH::Integration::Minilla->trace, 'Devel::StackTrace' );

done_testing();
