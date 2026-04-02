*** Settings ***
Library    SeleniumLibrary
Resource   ../Resources/UserDefinedLibraries.robot
Test Teardown    Steps for test teardown

*** Keywords ***

*** Test Cases ***
This is my first UI test case.
    Log    we are inside the test case..
    Launch application    http://secure.smartbearsoftware.com/samples/TestComplete11/WebOrders/Login.aspx
    Input Text    id=ctl00_MainContent_username    Tester
    Input Text    id=ctl00_MainContent_password   test
    Click Button    ctl00_MainContent_login_button


