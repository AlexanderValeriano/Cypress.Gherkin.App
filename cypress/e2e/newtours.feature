Feature: newtours validation
    Feature Description


    Background: Background name
        Given open newtours application

    Scenario: Home page
        When I login as following
            | userName | password |
            | mercury  | mercury  |
        Then click on submit button
        And  verify title should be 'Login: Mercury Tours'

    Scenario: Verifying my Title
        When I login as following
            | userName | password |
            | mercury  | mercury  |
        Then click on submit button
        And  verify title should be 'Login: Mercury Tours'