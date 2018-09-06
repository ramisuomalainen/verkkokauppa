*** Settings ***

*** Variables ***

*** Keywords ***
Choose Product
    Click Element  css=#app > div > div.main > div > div > div.search-page-content > div.search-results > ol:nth-child(1) > li:nth-child(8) > div > div.list-product__list-product-details > div.list-product-details__data > a > span

Choose Second Product
    Click Element  css=#app > div > div.main > div > div > div.search-page-content > div.search-results > ol:nth-child(1) > li:nth-child(1) > div > div.list-product__list-product-details > div.list-product-details__data > a > span

Verify Page Loaded One
    Wait Until Page Contains  Asus PRIME Z370-A Intel Z370 LGA1151 ATX-emolevy

Verify Page Loaded Two
    Wait Until Page Contains  Lenovo ThinkVision P27q 27" WQHD ‐näyttö

Wait For Few Seconds
    Sleep  3s

