*** Settings ***
Library    SeleniumLibrary

*** Keywords ***


*** Test Cases ***
Open webbrowser
    Open Browser    https://practicesoftwaretesting.com    chrome

Close webbrowser
    Close All Browsers

