
use strict ;
use warnings ;

use Test::NoWarnings ;

use Test::More qw(no_plan);
use Test::Exception ;
#use Test::UniqueTestNames ;

BEGIN { use_ok( 'Search::Indexer::Incremental::MD5' ) or BAIL_OUT("Can't load module"); } ;


