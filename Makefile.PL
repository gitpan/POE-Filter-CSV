use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
			  'NAME'	=> 'POE::Filter::CSV',
			  'PREREQ_PM' => {
							  'POE'    => 0.06_07,
							  'Text::CSV'   => 0,
							 },
			  'VERSION_FROM' => 'lib/POE/Filter/CSV.pm', # finds $VERSION
			  'dist' => { 'COMPRESS' => 'gzip --best' },
			 );
