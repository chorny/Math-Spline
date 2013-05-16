use ExtUtils::MakeMaker;
use Config;

WriteMakefile(
    'NAME'     => 'Math::Spline',
    'VERSION_FROM' => 'Spline.pm',
    'clean' 	  => {'FILES' => '*~'},
    $^O =~/win/i ? (
        dist => {
            TAR      => 'ptar',
            TARFLAGS => '-c -C -f',
        },
    ) : (),
);
