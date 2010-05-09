use inc::Module::Install;

githubmeta;

name     'RPM-Spec';
all_from 'lib/RPM/Spec.pm';
author   'Chris Weyl <cweyl@alumni.drew.edu>';
license  'lgpl';

readme_from 'lib/RPM/Spec.pm';
readme_markdown_from 'lib/RPM/Spec.pm';

requires 'Moose' => '0.92';
requires 'MooseX::Types::Moose';
requires 'MooseX::Types::Path::Class';
requires 'Path::Class';
requires 'namespace::autoclean';

test_requires 'Test::More';

extra_tests;
auto_install;
auto_provides;
write_mymeta_json;

WriteAll;

