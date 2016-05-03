Feature: Map Stack for subscriber
As a subscriber 
In order to create routes on 25k map
I should have permissions to open 25k and 50k map


Scenario:  Verify subscriber user able to open 25k maps
Given I am on getamap app
When I login as subscriber user
Then I should see 25k mapstack

@Current
Scenario:  Verify registered user have no access to leisure maps
Given I am on getamap app
When I login as guest user
And I right click on them map
Then I should see pop-up with details
