*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open
    Open Browser    https://www.google.com    Chrome    options=add_argument(--headless --no-sandbox --disable-dev-shm-usage)
Close
    Close All Browsers