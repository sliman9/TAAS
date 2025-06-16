*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Open Chrome Headless
    ${options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys
    Call Method    ${options}    add_argument    --headless
    Call Method    ${options}    add_argument    --no-sandbox
    Call Method    ${options}    add_argument    --disable-dev-shm-usage
    Create WebDriver    Chrome    options=${options}

*** Test Cases ***
Open
    Open Chrome Headless
    Go To    https://www.google.com
    [Teardown]    Close All Browsers