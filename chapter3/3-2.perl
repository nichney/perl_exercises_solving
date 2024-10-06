#!/usr/bin/perl

@names = qw( fred betty barney dino wilma pebbles bamm-bamm );
@numbers = <STDIN>;

foreach $index (@numbers){
    if( $index < 6 and $index >= 0){
        print @names[$index] . "\n"; 
    }
}
