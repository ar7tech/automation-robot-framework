*** Settings ***
Resource        ../core/Start.robot
Resource        ../pages/LoginPage.robot
Resource        ../pages/HomePage.robot

Suite Setup      Start Session
Suite Teardown   End Session

*** Variables ***
${email}        your@email.com
${password}     yourpassword

*** Test Cases ***
Acess my email
    Log In      ${email}    ${password}
    New Message
    Log out
