*** Settings ***
# Resource        ../core/Base.robot

*** Variables ***
${button_new_message}       xpath://i[@data-icon-name="ComposeRegular"]
${button_profile}           xpath://button[@id='O365_MainLink_Me']
${link_sign_out}            id:mectrl_body_signOut
${button_cookie_ok}         id:onetrust-accept-btn-handler
${link_outlook}             xpath://a[@href="https://outlook.com/"]

*** Keywords ***
Log out
    Click Element           ${button_profile}
    Wait Element            ${link_sign_out}
    Click Element           ${link_sign_out}
    Wait Element            ${button_cookie_ok}
    Click Element           ${button_cookie_ok}
    Wait Element            ${link_outlook}

New Message
    #To be implemented
    Click Element           ${button_new_message}
