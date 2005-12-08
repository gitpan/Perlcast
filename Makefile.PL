use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Perlcast',
    AUTHOR              => 'Josh McAdams <joshua-dot-mcadams-at-gmail-dot-com>',
    VERSION_FROM        => 'lib/Perlcast.pm',
    ABSTRACT_FROM       => 'lib/Perlcast.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Perlcast-*' },
);
