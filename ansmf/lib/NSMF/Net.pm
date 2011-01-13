package NSMF::Net;

use strict;
use v5.10;
use IO::Socket::INET;

sub connect {
    my ($config) = shift;
    my $NSMFSERVER = $config->{server};
    my $NSMFPORT   = $config->{port};

    IO::Socket::INET->new(
        PeerAddr => $NSMFSERVER, 
	PeerPort => $NSMFPORT, 
        Proto => 'tcp',);
}

1;

