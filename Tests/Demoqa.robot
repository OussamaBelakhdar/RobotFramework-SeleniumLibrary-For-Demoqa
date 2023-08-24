*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Remplir le formulaire sur demoqa.com/text-box
    Open Browser  https://demoqa.com/text-box  chrome
    Input Text  id=userName  JohnDoe
    Input Text  id=userEmail  johndoe@example.com
    Input Text  id=currentAddress  123 Main St
    Input Text  id=permanentAddress  456 Elm St
    Execute JavaScript  window.scrollTo(0, document.body.scrollHeight)
    Wait Until Page Contains Element  id=submit
    Click Element  id=submit
    Element Should Be Visible  id=output
    Close Browser
