*** Settings ***
Documentation       Practice setup from my github repository: RPA_Automation.
...                 Branch: RPA_Practice.

Resource            obj_repo/common_variables.robot
Resource            obj_repo/common_keywords.robot
Library             RPA.Browser.Selenium
Library             RPA.Desktop.Windows
Library             RPA.Windows
Suite Setup
#Suite Teardown

*** Tasks ***
Open Training Webiste
    Open the Browser
    Login the Website
    Home Page Details
