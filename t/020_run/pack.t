use strict;
use warnings;
use Test::Base;
use File::Temp;
use IO::Scalar;
use Path::Class;
use YAML ();

use Module::Setup;

plan tests => 3 * blocks;

my %dir_cache;
my $dir_count = 0;
run {
    my $block = shift;
    local $ENV{MODULE_SETUP_DIR} = $dir_cache{$dir_count++} = File::Temp->newdir;
    tie *STDOUT, 'IO::Scalar', \my $out;

    my $init_options = { init => 1 };
    $init_options->{flavor_class} = $block->flavor_class if $block->flavor_class;
    Module::Setup->new(
        options => $init_options,
    )->run;

    Module::Setup->new(
        options => { pack => 1 },
        argv    => $block->argv,
    )->run;

    untie *STDOUT;

    like $out, qr/@{[ $block->regexp_1 ]}/;
    like $out, qr/@{[ $block->regexp_2 ]}/;
    like $out, qr/@{[ $block->regexp_3 ]}/;
};

__END__

===
--- argv yaml
- MyTest::Flavor
--- regexp_1: package MyTest::Flavor;
--- regexp_2: Makefile.PL
--- regexp_3: lib

===
--- argv yaml
- Foo::Bar::Flavor
--- regexp_1: package Foo::Bar::Flavor;
--- regexp_2: Makefile.PL
--- regexp_3: lib

===
--- argv yaml
- Flavor
--- regexp_1: package Flavor;
--- regexp_2: Makefile.PL
--- regexp_3: lib


===
--- flavor_class: CodeRepos
--- argv yaml
- CR::Flavor
- default
--- regexp_1: package CR::Flavor;
--- regexp_2: svn
--- regexp_3: coderepos
