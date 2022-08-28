Feature: adding new question

  Scenario: adding new question successful
     Given we access login screen
      When inform correct user and password
     Given we access function to add new question
      When inform correct data
      Then system answer with data registred successful
