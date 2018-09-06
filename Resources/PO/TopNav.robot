*** Settings ***
Documentation  Amazon top navigation
Library  Selenium2Library

*** Variables ***

*** Keywords ***
Search for Products
    Input Text  css=#app > div > div.main > header > div > nav > div > div.search-field > input.search-field__query.search-field__query--input.search-field__query--empty  ${SEARCH_TERM}

Submit Search
    Click Button  name=submit

Search For Other Product
    Input text  css=#app > div > div.main > header > div > nav > div > div.search-field > input.search-field__query.search-field__query--input.search-field__query--empty  ${SEARCH_TERM_SECOND}