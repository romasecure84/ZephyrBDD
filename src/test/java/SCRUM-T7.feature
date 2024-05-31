Feature: Add item to cart
    @TestCaseKey=SCRUM-T7
    Scenario: Add item to cart
        
        Given user opened cart page
        When user add items to cart
        Then number of items in cart is changed
        And total price appears correctly