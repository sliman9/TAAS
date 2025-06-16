*** Settings ***
Resource    resources/default.resource
Resource    resources/special.resource
Suite Setup    Suite Setup
Suite Teardown    Suite Teardown

*** Test Cases ***
As the user i want to be able to view and use the front page
    As the user i want to be able to open the front page and read all the text according to the documentation