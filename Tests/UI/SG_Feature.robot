*** Settings ***
Library                                     SeleniumLibrary
Resource                                    ../../Resource/SG_SD.robot

*** Test Cases ***
Automating SG Site
    Given User navigates to souravganguly.co.in
    When user click on 3 lines
    #And select Records
#    And scroll to Results
#    Then print no. of runs in all format






