package NSMF::Server::Driver;
use Data::ObjectDriver::Driver::DBI;

sub driver {
    Data::ObjectDriver::Driver::DBI->new(
        dsn      => 'dbi:mysql:nsmf',
        username => 'nsmf',
        password => 'passw0rd.',
    );
}

1;