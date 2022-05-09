Feature: Cuenta

@user1 @web
Scenario: crear tag
  Given I wait
  Then I Navigate to page "<PAGINA_SETUP_ONE>"
  Then I wait for 1 seconds
  Then I Navigate to page "<PAGINA_SETUP_TWO>"
  Then I wait for 5 seconds
  Then I enter the blog name "<BLOG_NAME>"
  Then I enter the full name "<FULL_NAME>"
  Then I enter the email "<EMAIL>"
  Then I enter the password created "<PASSWORD>"
  Then I wait for 5 seconds
  Then I click staff invite users
  Then I wait for 5 seconds
  Then I click the textarea to invite a new user
  Then I wait for 5 seconds
  Then I enter text "<USER>"
  Then I wait for 2 seconds
  Then I click invite user
  Then I wait for 4 seconds
  Then I Navigate to page "<ADMIN_PAGE>"
  Then I wait for 3 seconds
  Then I click on Tags  
  Then I wait for 4 seconds
  Then I click New Tags
  Then I wait for 3 seconds 
  Then I click on the tag name area
  Then I wait for 2 seconds
  Then I enter a tag name "<TAG_NAME>"
  Then I wait for 2 seconds
  Then I click on save tag
  Then I wait for 2 seconds
  Then I click on Tags
  Then I wait for 2 seconds
