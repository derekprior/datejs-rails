# datejs-rails

datejs-rails wraps the [datejs](http://www.datejs.com/) library in a rails engine for simple
use with the asset pipeline provided by rails 3.1. The gem includes the last official release
of datejs, which is from 2007.

datejs extends the Javascript date object to allow for simple date parsing, calculation,
and formatting.

## Usage

Add the following to your gemfile:

    gem 'bootstrap-sass', '1.4.0'

Add the following directive to your Javascript manifest file (application.js):

    //= require datejs

This will require the en-US version of datejs. All other localizations are
available as well. For instance, you could instead:

    //= require datejs-fr-FR
