*** Settings ***
Library    SeleniumLibrary
Resource   ../Resources/UserDefinedLibraries.robot
*** Keywords ***

*** Test Cases ***
This is my first UI test case.
   Log    This is my first UI test case..
   Launch Application
   
This is my second UI test case.
   Log    This is my second UI test case..
   Launch Application