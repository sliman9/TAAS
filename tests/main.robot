*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${OPTIONS}    headless    disable-gpu    no-sandbox    disable-dev-shm-usage

*** Test Cases ***
Open Chrome Headless
    Open Browser    https://www.google.com    Chrome    options=${OPTIONS}
    [Teardown]    Close All Browsers