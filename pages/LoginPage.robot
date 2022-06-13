*** Settings ***
Resource        ../core/Base.robot

*** Variables ***
${button_sign_in}        xpath://a[@data-task="signin"]
${input_email}           xpath://input[@type='email']
${input_password}        xpath://input[@type='password']
${button_next_submit}    xpath://input[@id='idSIButton9']
${button_no}             xpath://input[@id='idBtn_Back']
${button_outlook}        xpath://a[@aria-label="Go to Outlook"]

*** Keywords ***
Log In
    [Arguments]     ${email}            ${password}
    Click Element   ${button_sign_in}
    Input Text      ${input_email}      ${email}
    Click Element   ${button_next_submit}
    Wait Element    ${input_password}
    Input Text      ${input_password}   ${password}
    Click Element   ${button_next_submit}
    Wait Element    ${button_no}
    Click Element   ${button_no}
    Wait Element    ${button_outlook}