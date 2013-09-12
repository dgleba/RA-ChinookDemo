package RA::ChinookDemo::Model::DB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'RA::ChinookDemo::DB',
    
    connect_info => {
        dsn => 'dbi:SQLite:chinook.db',
        user => '',
        password => '',
        sqlite_unicode => q{1},
        on_connect_call => q{use_foreign_keys},
        quote_names => q{1},
    }
);

=head1 NAME

RA::ChinookDemo::Model::DB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<RA::ChinookDemo>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<RA::ChinookDemo::DB>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.54

=head1 AUTHOR

root

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
