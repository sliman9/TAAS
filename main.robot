*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     https://practicesoftwaretesting.com/

*** Test Cases ***
Open Home Page And Verify Title
    Open Browser    ${URL}    Chrome    options=add_argument(--headless); add_argument(--no-sandbox); add_argument(--disable-dev-shm-usage); add_argument(--user-data-dir=/tmp/unique_profile)
    Close Browser