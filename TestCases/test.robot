*** Settings ***
Library     SeleniumLibrary

Suite Setup  open browser   ${url}  ${browser}

Suite Teardown  close all browsers

*** Variables ***
${url}      https://www.google.com
${browser}      chrome



*** Test Cases ***
TC1
     open browser   ${url}  ${browser}
     maximize browser window
     click button    id:L2AGLb
     input text    name:q   Daniel Aleixo
     #click button       xpath://body/div[1]/div[3]/form[1]/div[1]/div[1]/div[3]/center[1]/input[1]
     close all browsers



