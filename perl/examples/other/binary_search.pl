use strict;
use warnings;

my @planets = qw(Earth Jupiter Mars Mercury Saturn Venus);

sub search {
    my ($name, @items) = @_;

    my $left = 0;
    my $right = $#items;
    while ($left < $right) {
        my $current = int($left + ($right-$left)/2);
        if ($items[$current] lt $name) {
            $left = $current+1;
            next;
        }
        if ($items[$current] gt $name) {
            $right = $current-1;
            next;
        }
        return $current;
    }

    return;
}
print search('Mars', @planets), "\n";
print search('Pluto', @planets), "\n";

