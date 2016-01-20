use strict;
use warnings;
use utf8;

my $app = sub {
  my $env = shift;
  return [
    200,
    [ "Content-Type", "text/html" ],
    [ "Hello $env->{REMOTE_ADDR}" ],
  ];
};

$app;
