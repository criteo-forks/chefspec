Feature: The windows_package matcher
  Background:
    * I am using the "windows_package" cookbook

  Scenario Outline: Running specs
    * I successfully run `rspec spec/<Matcher>_spec.rb`
    * the output should contain "0 failures"
  Examples:
    | Matcher |
    | install |
    | remove  |
