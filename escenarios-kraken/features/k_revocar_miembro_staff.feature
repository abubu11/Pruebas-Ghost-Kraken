Feature: Cuenta

@user1 @web
Scenario: Revocar miembro staff
  Given I wait
  Then I Navigate to page "<LOGIN_PAGE>"
  Then I wait for 2 seconds
  Then I enter login email "<EMAIL>"
  Then I wait for 2 seconds
  Then I enter login password "<PASSWORD>"
  Then I wait for 2 seconds
  Then I click sign in 
  Then I wait for 2 seconds
  Then I click on Staff
  Then I wait for 2 seconds
  Then I click on revoke button
  Then I wait for 2 seconds

  

