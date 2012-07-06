
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "A Sample module to play with DZ.",
  "dist_author" => [
    "Abhishek <abhishekisnot\@gmail.com>"
  ],
  "dist_name" => "Sample-Module",
  "dist_version" => "0.1.0",
  "license" => "perl",
  "module_name" => "Sample::Module",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "English" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
