*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}          https://outlook.live.com/owa/

*** Keywords ***
Start Session
    Open Browser                ${url}          ${browser}
    Maximize Browser Window

End Session
    Close Browser