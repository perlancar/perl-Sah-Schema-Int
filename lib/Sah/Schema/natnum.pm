package Sah::Schema::natnum;

# DATE
# VERSION

our $schema = ['posint', {
    summary => 'Same as posint',
    description => <<'_',

Natural numbers are those used for counting and ordering. Some definitions, like
ISO 80000-2 begin the natural numbers with 0. But in this definition, natural
numbers start with 1. For integers that start at 0, see `uint`.

_
    examples => [
        {data=>1, valid=>1},
        {data=>2, valid=>1},
        {data=>0, valid=>0},
    ],
}, {}];

1;
# ABSTRACT:
