*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Wait Element
    [Arguments]     ${Element}
    Wait Until Element Is Visible   ${Element}  timeout=5