import { Given, When, Then } from "cypress-cucumber-preprocessor/steps";

Given("open newtours application", () => {
  cy.visit("https://demo.guru99.com/test/newtours/");
});

When("provide valid userNmae and password", () => {
  cy.get("[name=userName]").type("mercury");
  cy.get("[name=password]").type("mercury");
});

Then("click on submit button", () => {
  cy.get("[name=submit]").click();
});

And("verify title of the web page", () => {
  cy.title().should("eq", "Login: Mercury Tours");
});
