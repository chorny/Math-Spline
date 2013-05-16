use ExtUtils::MakeMaker;
use Config;

WriteMakefile(
               'NAME'     => 'Math::Spline',
               'LINKTYPE' => '$(INST_PM)',
               'VERSION_FROM' => 'Spline.pm',
               'dist'     => { SUFFIX => 'gz', COMPRESS => 'gzip -f' },
               'clean' 	  => {'FILES' => '*~'},
);
