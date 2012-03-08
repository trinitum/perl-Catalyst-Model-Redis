use 5.008;
use strict;
use warnings;
use ExtUtils::MakeMaker 6.3002;

WriteMakefile(
    NAME          => 'Catalyst::Model::Redis',
    AUTHOR        => q{Pavel Shaydo <zwon@cpan.org>},
    VERSION_FROM  => 'lib/Catalyst/Model/Redis.pm',
    ABSTRACT_FROM => 'lib/Catalyst/Model/Redis.pm',
    LICENSE       => 'perl',
    PL_FILES      => {},
    PREREQ_PM     => {
        Catalyst     => '5.9',
        RedisDB      => '1.00',
        'Test::More' => 0.94,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES    => 'Catalyst-Model-Redis-*' },
);
