Feature: Person name
  In order to view a person
  As a visitor
  I want to see a name

  Background:
    Given There is a Person "Mike"

  Scenario: A person is listed
    Given I am on "/demo/"
    Then I see a name "Mike"

