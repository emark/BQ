use Test::More;
use Test::Mojo;
use FindBin;

$ENV{MOJO_HOME} = "$FindBin::Bin/../";
require "$ENV{MOJO_HOME}/bq";

my $t = Test::Mojo->new;
$t->get_ok('/');
done_testing;
