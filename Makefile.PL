use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
			  'NAME'	=> 'POE::Filter::CSV',
			  'PM'      => { 'CSV.pm' => '$(INST_LIBDIR)/CSV.pm',
				       },
			  'PREREQ_PM' => {
							  'POE'    => 0.06_07,
							  'Text::CSV'   => 0,
							 },
			  'VERSION_FROM' => 'CSV.pm', # finds $VERSION
			  'dist' => { 'COMPRESS' => 'gzip --best' },
			 );
