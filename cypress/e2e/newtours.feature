Feature: newtours validation
    Feature Description
    Scenario: Home page

        Given open newtours application
        When provide valid userNmae and password
        Then click on submit button
        And  verify title of the web page
