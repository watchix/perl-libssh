use 5.008005;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME           => 'Libssh::Session',
    VERSION_FROM   => 'lib/Libssh/Session.pm',
    PREREQ_PM      => { 'Test::More' => 0 },
    ABSTRACT_FROM  => 'lib/Libssh/Session.pm',
    AUTHOR         => 'Quentin Garnier',
    LIBS           => ['-lssh'],
    DEFINE         => '',
    INC            => '-I.',
    OBJECT         => '$(O_FILES)',
);

