Feature: Login
Scenario: Login Functionality check
  
Given user on the login page  
And user follows "Log in"
And user enters "email address"with "chitrali.sharma27@gmail.com"
And user enters "password"with "Inquiry@1234"
Then user should see "My Account"

