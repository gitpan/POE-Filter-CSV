use inc::Module::Install;
name 'POE-Filter-CSV';
author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';
version_from 'lib/POE/Filter/CSV.pm';
requires 'POE' => 0.38;
requires 'Text::CSV' => 0;
WriteAll();
