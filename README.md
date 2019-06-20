# QBEInsuranceAutomationParallel

Implements same framework and steps used by normal QBE insuracne automation project but allows to be run in parallel.
Junit has difficulties running the same scenario/feature file in parallel and has required the co-implemenetation of testNg to handle parallel executions.
This is needed as project is setup to use Cucumber BDD and uses only one scneario outline that takes in an excel row number to read data from excel sheet.

To run in command line:
mvn test -Dbrowser=chrome
