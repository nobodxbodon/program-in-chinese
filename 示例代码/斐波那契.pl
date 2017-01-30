# tested in ideone.com, perl6

sub 斐波那契
{
    my ($rec) = @_;
    return 0 if $rec == 0;
    return 1 if $rec == 1;
    return 斐波那契($rec - 1) + 斐波那契($rec - 2);
}

print &斐波那契(16)