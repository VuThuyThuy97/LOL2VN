Feature: Test online
	As an user
	I want to test my knowledge
	
  Scenario: Choose the test
	  Given List of test
	  When I click one of them
	  Then I see the question of this test  
  Scenario: Do the test
	  Given A question
	  When I click one of the answer
          And Click "next" button
	  Then I see the next question
  Scenario: Finish my test
          When I click the "nop bai" button
          Then I see the result
	  