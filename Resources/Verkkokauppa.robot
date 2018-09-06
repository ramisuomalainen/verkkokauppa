*** Settings ***
Resource  ./PO/LandingPage.robot
Resource  ./PO/TopNav.robot
Resource  ./PO/Product.robot
Resource  ./PO/Cart.robot


*** Variables ***

*** Keywords ***
Enter The Page
    LandingPage.Load
    LandingPage.Verify Page Loaded

Search For Product
    TopNav.Search for Products

Search For Second Product
    TopNav.Search For Other Product

Click Search Button
    TopNav.Submit Search

Open Product Information
    Product.Choose Product

Hold
    Product.Wait For Few Seconds

Open Second Product Information
    Product.Choose Second Product

Add Product To Shopping Cart
    Cart.Add Product To Cart

Verify Page Loaded
    Product.Verify Page Loaded Two





