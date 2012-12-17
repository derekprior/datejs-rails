# datejs-rails

datejs-rails wraps the [datejs](http://www.datejs.com/) library in a rails engine for simple
use with the asset pipeline provided by rails 3.1. From version 2.0 onward, the gem includes the [fork of Datejs
maintained by Eric Lindvall][1]

datejs extends the Javascript date object to allow for simple date parsing, calculation,
and formatting.

## Usage

Add the following to your gemfile:

    gem 'datejs-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require date

This will require the en-US version of datejs. All other localizations are
available as well. For instance, you could instead:

    //= require date
    //= require date/fr-FR

Optionally, require `extras.js` for `strftime`-style [FormatSpecifiers](http://code.google.com/p/datejs/wiki/FormatSpecifiers).

    //= require date/extras

[1]: https://github.com/eric/Datejs


