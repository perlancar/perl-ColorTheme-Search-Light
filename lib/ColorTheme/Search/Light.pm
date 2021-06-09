package ColorTheme::Search::Light;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict 'subs', 'vars';
use warnings;
use parent 'ColorThemeBase::Base';

our %THEME = (
    v => 2,
    summary => 'Light theme for text viewer/search application',
    description => <<'_',

`ColorTheme::Search::*` can be used for text viewer/search applications, e.g.
grep or grep-like tools.

_
    examples => [
    ],
    items => {
        highlight => 'ff6666', # highlighted text
        location  => '00dddd', # location
    },
);

1;
# ABSTRACT:

=head1 SEE ALSO
