*** Settings ***
Library     RPA.Browser.Selenium
Resource    obj_repo/common_variables.robot


*** Keywords ***
Open the Browser
    Open Available Browser    ${url}
    Maximize Browser Window
    Sleep    3s
    
Login the Website
    Click Element    ${usernameTab}
    Input Text       ${usernameTab}    maria
    Input Text       ${password}       thoushallnotpass
    Click Button     ${LoginButton}
    Sleep    1s

Home Page Details
    Click Button When Visible      ${firstName}
    Input Text                     ${firstName}        Taimur
    Input Text                     ${lastName}         Ali
    Click Element                  ${clickontarget}
    Click Element When Visible     ${salesTarget}
    Click Element                  ${salesResult}
    Input Text                     ${salesResult}      12345
    Click Button                   ${submitButton}
    Sleep    2s
    Click Button When Visible      ${showPerformB}