use inc::Module::Install;

name     'Term-Pulse';
all_from 'lib/Term/Pulse.pm';
author   q{Alec Chen <alec@cpan.org>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

