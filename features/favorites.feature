Feature: User can have pinned buildings

	 As a building manager
	 So I can view buildings that I frequent
	 I want to pin buildings 

Scenario: Set a building as a pinned
	  Given I am viewing “Soda” hall
	  When I check "Pinned"
	  And I go to the dashboard view
	  Then I should see “Soda” hall under the pinned tab

Scenario: Unpinning should make items not be pinned anymore
	  Given the following halls are favorites: Soda,Cory
	  Given I am viewing “Soda” hall
	  When I uncheck "Pinned"
	  And I go to the dashboard view
	  Then I should see “Cory” hall under the pinned tab
	  Then I should not see “Soda” hall under the pinned tab

Scenario: Viewing dashboard when no favorite buildings are filtered out
	  Given the following halls are favorites: Soda,Cory,Dwinelle
	  And no filters are applied
	  Then I should see “Soda” hall under favorites
	  And I should see “Cory” hall under favorites
	  And I should see “Dwinelle” hall under favorites

Scenario: Viewing dashboard when some favorite buildings are filtered by search
	  Given the following halls are favorites: Soda,Cory,Dwinelle
	  And I search for “Soda”
	  When I go to the dashboard view
	  Then I should see “Soda” hall under favorites
	  And I should not see “Cory” hall under favorites

Scenario: Viewing dashboard when some favorite buildings are filtered by operational units
	  Given the following halls are favorites: Soda,Kroeber
	  When I select “College of Engineering” from the Operational Unit drop-down menu
	  Then I should see “Soda” hall under favorites
	  And I should not see “Kroeber” hall under favorites

Scenario: Viewing dashboard when some favorite buildings are filtered by operational units and search
	  Given the following halls are favorites: Soda,Kroeber,Cory
	  When I select “College of Engineering” from the Operational Unit drop-down menu
	  And I search for “Cory”
	  Then I should see “Cory” hall under favorites
	  And I should not see “Kroeber” hall under favorites
	  And I should not see “Soda” hall under favorites

Scenario: Viewing dashboard when all favorite buildings are filtered out
	  Given the following halls are favorites: Soda,Cory
	  And I search for “Koshland”
	  When I go to the dashboard view
	  Then I should not see any favorites
