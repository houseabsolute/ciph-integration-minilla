package CIPH::Integration::Minilla;

use strict;
use warnings;

use Devel::StackTrace;

our $VERSION = '0.01';

sub trace {
    return Devel::StackTrace->new;
}

1;

__END__

=encoding utf-8

=head1 NAME

CIPH::Integration::Minilla - Distro to test CIPH handling of distros that use Minilla

=head1 SYNOPSIS

    use CIPH::Integration::Minilla;

=head1 LICENSE

Copyright (C) Dave Rolsky.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Dave Rolsky E<lt>autarch@urth.orgE<gt>

=cut
