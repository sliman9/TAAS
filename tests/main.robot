*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open
    Open Browser    www.google.com    Chrome
Close
    Close All Browsers