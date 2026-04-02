*** Settings ***
Library    SeleniumLibrary
Resource   VariableFile.robot
*** Keywords ***
Launch Application
    [Arguments]    ${url}=http://www.google.com
    Log    This is keyword to launch application..
    Open Browser    ${url}    chrome

Steps for test teardown
    Log    This is keyword for test teardown..
    Close Browser
    Log    Browser closed successfully..