*** Settings ***

*** Variables ***
${URL} =  https://www.verkkokauppa.com/

*** Keywords ***
Load
    Go to  ${URL}

Verify Page Loaded
    Wait Until Page Contains  Verkkokauppa.com – Todennäköisesti aina halvempi
    Click Button  xpath=//*[@name="allow-cookies"]