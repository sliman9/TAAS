*** Settings ***
Resource    resources.resource

*** Keywords ***
Open Chrome Headless
    ${options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys
    Call Method    ${options}    add_argument    --headless
    Call Method    ${options}    add_argument    --no-sandbox
    Call Method    ${options}    add_argument    --disable-dev-shm-usage
    Create WebDriver    Chrome    options=${options}

Suite Setup
    Open Chrome Headless
    Go To    https://www.automationexercise.com

Suite Teardown
    Close All Browsers