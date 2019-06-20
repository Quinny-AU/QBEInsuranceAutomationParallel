Feature: Insurance Quote - User is wanting to acquire a green slip quote for 
their current vehicle anonymously

Scenario Outline: User wants to generate an anonymous insurance quote
Given I'm on the homepage
And I navigate to getting a quote in NSW
When I select quote type from excel <rowIndex>
And I enter my vehicle details
And I enter insurance preferences from excel <rowIndex>
Then I'll be provided with a quote and test <rowIndex> passed

Examples:
|	rowIndex	|
|	1					|
|	2					|
|	3					|
|	4					|
|	5					|
|	6					|
|	7					|
|	8					|
|	9					|
|	10				|