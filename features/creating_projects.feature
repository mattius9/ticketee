Feature: Manage Articles
  In order to make a blog
  As an author
  I want to create and manage articles
     
  Scenario: Creating a project
    Given I am on the homepage
	When I follow "New Project"
	And I fill in "Name" with "TextMate 2"
	And I press "Create Project"
	Then I should see "Project has been created."