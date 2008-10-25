use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'CGI::Application::Plugin::RunmodeDeclare',
    license             => 'perl',
    dist_author         => 'Rhesa Rozendaal <rhesa@cpan.org>',
    dist_version_from   => 'lib/CGI/Application/Plugin/RunmodeDeclare.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires            => {
        'Devel::Declare' => '0.003001',
        'CGI::Application' => '4.06',
    },
    add_to_cleanup      => [ 'CGI-Application-Plugin-RunmodeDeclare-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
