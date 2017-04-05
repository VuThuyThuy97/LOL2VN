Feature: Revision
	In order to improve my knowledge 
	As an user
	I want to read the documents about the test

  Scenario: Read the documents 
	  Given List of "Phan sa hinh", "Phan bien bao", "Phan ly thuyet", "Phan thuc hanh"
	  When I click "Phan sa hinh" area
	  Then I see the pictures questions and their explainations
	  When I click "Phan bien bao" area
	  Then I see signs and their meanings
	  When I click "Phan ly thuyet" area
	  Then I see the trafic law
	  When I click "Phan thuc hanh" area
	  Then I see a tutorial video of the pratice test
