****Settings***
Resource            ../resources/bdd.robot
Resource            ../resources/keywords.robot
Resource            ../resources/resourceBDD.robot
Suite Teardown      Close Browser


***Test Cases***
Scenario 1: Open the Cesar page
    Given the user is in 'Cesar School' page
    And the user click in 'Accept' button on Cookies pop-up
    And the user click in 'School' tab
    And the user click in 'Blog' tab
    When the user 'scroll' to end the page
    Sleep  4s
    When the user go to 'second' page
    
Scenario 2: Second article - Title is shown
    Given the 'second article' is visible
    And execute Scroll page
    When the 'title' is visible
    Then the title 'shown' in the console

Scenario 3: Second article - Date is shown
    Given the 'second article' is visible
    When the 'date' is visible
    Then the date 'shown' in the console

Scenario 4: Third article - Title is shown 
    Execute Scroll page
    Given the 'third article' is visible
    When the 'third title' is visible
    Then the title 'shown' in the console 

Scenario 5: Third article - Date is shown
    Given the 'third article' is visible
    When the 'date of third' is visible
    Then the third date 'shown' in the console


Scenario 5: Third article - Autor is shown
    Given the 'third article' is visible
    When the 'Autor' name is visible
    Then the 'Autor' name shown in the console

Scenario 6: Print the 'Cesar School' address
    Given the user execute the 'scroll' page to end
    When the 'Cesar School' address is visible
    Then the 'Cesar school' address shown in the console 
