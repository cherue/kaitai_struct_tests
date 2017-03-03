package spec::perl::TestStrLiterals2;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use StrLiterals2;

sub test_str_literals2: Test(4) {
    my $r = StrLiterals2->from_file('src/fixed_struct.bin');

    is($r->dollar1(), '$foo', 'Equals');
    is($r->dollar2(), '${foo}', 'Equals');
    is($r->hash(), '#{foo}', 'Equals');
    is($r->at_sign(), '@foo', 'Equals');
}

Test::Class->runtests;
