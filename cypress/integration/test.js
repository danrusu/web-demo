describe('Web server demo', () => {
  it('Should be able open the homepage', () => {
    cy.visit('/');
    cy.get('[data-test=title]').should('have.text', 'Web Demo 1');
  });
});
