use ExtUtils::MakeMaker;

WriteMakefile(
    NAME	=> "Apache::Symbol",
    VERSION_FROM => "Symbol.pm",
    'dist'    => {
	COMPRESS=> 'gzip -9f', SUFFIX=>'gz',
    },
    LDDLFLAGS  => "$ENV{RC_CFLAGS} $Config{lddlflags}",
);
