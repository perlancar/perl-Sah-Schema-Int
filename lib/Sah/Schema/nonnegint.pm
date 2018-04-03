package Sah::Schema::nonnegint;

# DATE
# VERSION

our $schema = [int => {
    summary   => 'Non-negative integer (0, 1, 2, ...) [DEPRECATED]',
    min       => 0,
   description => <<'_',

This schema is DEPRECATED. Please use the new name `uint`.

See also `posint` for integers that start from 1.

_
 }, {}];

1;
# ABSTRACT:
