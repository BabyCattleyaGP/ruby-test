# Learn Ruby

## Description

Learn ruby module by codeacademy, implemented in ruby basic project with test case.
Code goes in `lib`. Tests go in `spec`.

Skeleton repo for ruby projects : [skeleton](https://github.com/epiccoleman/ruby-skeleton).

Ruby style guide : [style_guide](https://github.com/github/rubocop-github/blob/master/STYLEGUIDE.md).

## Dev Environment

* Ruby 2.6.5p114
* Rubocop 0.80.1
* RSpec 3.9

## Included Gems

* [rspec](http://rspec.info/) - for testing
* [pry](http://pryrepl.org/) - REPL
* [guard](https://github.com/guard/guard) - for autorunning tests
* [rake](https://github.com/ruby/rake) - for scripting build/test tasks
* [rubocop](https://github.com/rubocop-hq/rubocop) - for code analyzer and code formatter.

## Installation

Start with `bundle install`

## Running file only

Run `bundle exec ruby lib\filename.rb`

## Running tests

Run tests with `bundle exec rspec`

Run test with detail `bundle exec rspec --format doc`

Autorun tests with `bundle exec guard`
