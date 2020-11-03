use strict;
use warnings;
use Test::More;

use MyClass;

my $obj = MyClass->new;
isa_ok $obj, 'MyClass';

is $obj->name, undef;
is $obj->name('Apple'), 'Apple';
is $obj->name, 'Apple';

is $obj->double(3), 6;

done_testing;
