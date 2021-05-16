*** Settings ***
Library                  SeleniumLibrary
Resource                ../Config/Env1.robot
Resource                ../Resource/Pages/SG_Home_page.robot


*** Keywords ***
User navigates to souravganguly.co.in
        open browser                        ${URL}          ${BROWSER}
        maximize browser window

When user click on 3 lines
        click element                       ${ClickOnLines}
        wait until page contains element    ${ClickOnRecords}  timeout=50

        click element                       ${ClickOnRecords}









