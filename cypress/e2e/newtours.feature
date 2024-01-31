Feature: newtours validation
    Feature Description
    Scenario: Home page

        Given open newtours application
        When I login as following
            | userName| password |
            | mercury | mercury  |
        Then click on submit button
        And  verify title should be 'Login: Mercury Tours'
