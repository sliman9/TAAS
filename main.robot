*** Settings ***
Library    SeleniumLibrary

*** Keywords ***


*** Test Cases ***
Open webbrowser
    Open Browser    https://practicesoftwaretesting.com    Chrome    options=add_argument(--headless); add_argument(--no-sandbox); add_argument(--disable-dev-shm-usage); add_argument(--user-data-dir=/tmp/unique_profile)

Close webbrowser
    Close All Browsers
