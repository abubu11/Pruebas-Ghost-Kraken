Feature: Cuenta

@user1 @web
Scenario: editar tag
  Given I wait
  Then I Navigate to page "<LOGIN_PAGE>"
  Then I wait for 2 seconds
  Then I enter login email "<EMAIL>"
  Then I wait for 2 seconds
  Then I enter login password "<PASSWORD>"
  Then I wait for 2 seconds
  Then I click sign in 
  Then I wait for 2 seconds
  Then I click on Tags
  Then I wait for 2 seconds
  Then I click on the first tag 
  Then I wait for 2 seconds
  Then I click on the tag description area
  Then I wait for 2 seconds
  Then I enter a tag description "<TAG_DESCRIPTION>"
  Then I wait for 2 seconds
  Then I click on save tag
  Then I click on Tags
  Then I wait for 2 seconds






