use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::Tagged',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/App/ZofCMS/Plugin/Tagged.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Data::Transformer' => 0.04,
        'App::ZofCMS' => 0.0103,
    },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-Tagged-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
