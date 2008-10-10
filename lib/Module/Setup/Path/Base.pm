package Module::Setup::Path::Base;
use strict;
use warnings;

use File::Find::Rule;

use Module::Setup::Path::Dir;
use Module::Setup::Path::File;

sub new {
    my($class, @path) = @_;

    my $self = bless {
        base   => Module::Setup::Path::Dir->new(@path),
        path   => Module::Setup::Path::Dir->new(@path),
    }, $class;

    $self;
}

sub path      { shift->{path} }
sub is_dir    { -d shift->{path} }
sub is_exists { -e shift->{path} }
sub is_file   { -f shift->{path} }

sub path_to {
    my($self, @to) = @_;
    my $path = Module::Setup::Path::Dir->new($self->path, @to);
    $path    = Module::Setup::Path::File->new($self->path, @to) unless -d $path;
    $path;
}

sub find_files {
    my $self = shift;
    map {
        -d $_ ? Module::Setup::Path::Dir->new($_) : Module::Setup::Path::File->new($_)
    } File::Find::Rule->new->file->relative->in( $self->path );
}

1;
