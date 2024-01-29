Feature: newtours validation
    Feature Description
    Scenario: Home page

        Given open newtours application
        When provide valid 'mercury' and "mercury"
        Then click on submit button
        And  verify title should be 'Login: Mercury Tours'
