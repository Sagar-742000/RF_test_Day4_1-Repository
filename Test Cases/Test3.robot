*** Settings ***
Library    SeleniumLibrary
Resource   ../Resources/UserDefinedLibraries.robot
Resource   ../Resources/VariableFile.robot
Test Teardown    Steps for test teardown

*** Variables ***

*** Test Cases ***
This is my first UI test case.
   Log    This is my first UI test case..
   Launch Application    https://www.google.com

This is my second UI test case.
   Log    This is my second UI test case..
   Launch Application    ${URL}