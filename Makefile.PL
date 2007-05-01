use strict;
use warnings;
use inc::Module::Install 0.65;

name 'Catalyst-View-Petal';
all_from 'lib/Catalyst/View/Petal.pm';

requires 'Catalyst::Runtime' => '5.7006';
requires 'Petal';

auto_install;
WriteAll;
