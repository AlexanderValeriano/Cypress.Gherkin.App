import { Given, When, Then } from "cypress-cucumber-preprocessor/steps";

Given("open newtours application", () => {
  cy.visit("https://demo.guru99.com/test/newtours/");
});

When("provide valid {string} and {string}", (userName, password) => {
  cy.get("[name=userName]").type(userName);
  cy.get("[name=password]").type(password, { force: true });
});

Then("click on submit button", () => {
  cy.get("[name=submit]").click({ force: true });
});

And("verify title should be {string}", (title) => {
  cy.title().should("eq", title);
});
