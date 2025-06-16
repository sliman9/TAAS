*** Settings ***
Resource    ../resources.resource

*** Keywords ***
Headers
    Page Should Contain    text=Products
    Page Should Contain    text=Cart 
    Page Should Contain    text=Signup / Login
    Page Should Contain    text=Test Cases
    Page Should Contain    text=API Testing