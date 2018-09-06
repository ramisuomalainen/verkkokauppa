*** Settings ***
Documentation  Amazon top navigation
Library  Selenium2Library

*** Variables ***

*** Keywords ***
Add Product To Cart
    Click Button  xpath=//*[@id="app"]/div/div[1]/div/div/section/aside[1]/div[2]/section[1]/div[2]/button