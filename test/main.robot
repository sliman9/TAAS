*** Settings ***
Library    SeleniumLibrary
Library    SeleniumLibrary

*** Keywords ***

*** Test Cases ***
Open webbrowser
    Open Browser    https://practicesoftwaretesting.com 
Close webbrowser
    Close All Browsers