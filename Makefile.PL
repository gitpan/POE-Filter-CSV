#use ExtUtils::MakeMaker;
use inc::Module::Install;

author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';

WriteMakefile(
			  'NAME'	=> 'POE::Filter::CSV',
			  'PREREQ_PM' => {
							  'POE'    => 0.06_07,
							  'Text::CSV'   => 0,
							 },
			  'VERSION_FROM' => 'lib/POE/Filter/CSV.pm',
			  'dist' => { 'COMPRESS' => 'gzip --best' },
			 );
