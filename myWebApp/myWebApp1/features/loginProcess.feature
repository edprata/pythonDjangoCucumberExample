Feature: login process

  Scenario: reporting invalid credentials
     Given we access login screen
      When inform incorrect user and password
      Then system inform invalid credentials

  Scenario: getting login with success
     Given we access login screen
      When inform correct user and password
      Then access is granted


