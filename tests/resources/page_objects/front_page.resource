*** Settings ***
Resource    ../resources.resource

*** Keywords ***
Headers
    Page Should Contain    text=Product
    Page Should Contain    text=Cart 
    Page Should Contain    text=Signup / Login
    Page Should Contain    text=Test Cases
    Page Should Contain    text=API Testing