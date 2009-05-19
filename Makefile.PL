
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Dist-Zilla-Plugin-CheckChangeLog',
  NAME      => 'Dist::Zilla::Plugin::CheckChangeLog',
  AUTHOR    => 'Fayland\ Lam\ \<fayland\@gmail\.com\>',
  ABSTRACT  => 'Dist::Zilla with Changes check',
  VERSION   => '0.01',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Dist::Zilla" => '1.007',
  },
);
