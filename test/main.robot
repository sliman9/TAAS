*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Open Browser Test
    Open Browser    https://practicesoftwaretesting.com/    chrome
    Sleep    2s
    Close Browser