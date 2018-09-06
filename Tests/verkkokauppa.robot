*** Settings ***
Documentation  Verkkokauppa.com testing
Resource  ../Resources/Common.robot  # for Setup & Teardown
Resource  ../Resources/Verkkokauppa.robot  # for lower level keywords in test cases
Test Setup  Begin Web Test
Test Teardown  End Web Test
*** Variables ***
${BROWSER} =  chrome
${URL} =  https://www.verkkokauppa.com/
${SEARCH_TERM} =  intel
${SEARCH_TERM_SECOND} =  näyttö


*** Test Cases ***
User can enter the page
    [Tags]  Enter
    Verkkokauppa.Enter The Page

User can search for a product
    [Tags]  Search
    Verkkokauppa.Enter The Page
    Verkkokauppa.Search For Product
    Verkkokauppa.Click Search Button

User can choose a product
    [Tags]  Product
    Verkkokauppa.Enter The Page
    Verkkokauppa.Search For Product
    Verkkokauppa.Click Search Button
    Verkkokauppa.Open Product Information
    Verkkokauppa.Hold

Add Product To Shopping Cart
    [Tags]  Cart
    Verkkokauppa.Enter The Page
    Verkkokauppa.Search For Second Product
    Click Search Button
    Verkkokauppa.Open Second Product Information
    Verkkokauppa.Add Product To Cart
    Verkkokauppa.Hold


