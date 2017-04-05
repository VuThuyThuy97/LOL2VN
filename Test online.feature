Feature: Test online
	In order to test my knowledge
	As an user
	I want to 
	
  Scenario: Choose the questionnaire
	  Given List of "De so 1", "De so 2", "De so 3"
	  When I click "De so 1" or "Bat dau thi" button
	  Then I see the first question and the "Tiep theo" button
	  	  
  Scenario: Do the test
	  Given the first question
	  When I click one of the answers
          And Click "Tiep theo" button
	  Then I see the next question
	  
  Scenario: Finish my test
	  When I finish the 20th question 
          And I click the "nop bai" button
          Then I see the result with my score and a numbered table, the green boxes are right answer, red boxes are wrong answer
