*** Settings ***
Library            Selenium2Library
Resource           ../resources/resourceBDD.robot
Suite Teardown     Close Browser

***Keywords***


### GIVEN
The user is in 'Cesar School' page
    Open Browser      ${URL}              ${BROWSER}
    Maximize Browser Window

The 'second article' is visible 
    Element Should Be Enabled            ${SECOND_ARTICLE}

The 'third article' is visible
    Element Should Be Enabled           ${THIRD_ARTICLE3}

The user execute the 'scroll' page to end
    Execute Javascript    window.scrollBy(0,6600);





### AND
The user click in 'School' tab
    Click Element      ${URL_SCHOOL}

The user click in 'Accept' button on Cookies pop-up
    Click Element              ${YES_BUTTON}

The user click in 'Blog' tab
    Click Element                     ${BLOG_TAB}    

Execute Scroll page
      Execute Javascript    window.scrollBy(0,980);









###WHEN
The user 'scroll' to end the page
    Execute Javascript    window.scrollBy(0,9000);

The user go to 'second' page
    Click Element                       ${SECOND_PAGE}

The 'title' is visible
    Element Should Be Visible       ${BODY_ARTICLE}
    Element Text Should Be         ${XPATH_TITLE}	        ${TITLE_ARTICLE}

The 'date' is visible 
    Element Should Be Visible       ${DATE_SPACE}
    Element Should Contain          ${XPATH_DATE_DAY}                               5
    Element Should Contain          ${XPATH_DATE_MONTH}                            jul 
    Element Should Contain          ${XPATH_DATE_YEAR}                            2021    

The 'third title' is visible 
    Element Should Be Visible      ${THIRD_ARTICLE3}
    Element Text Should Be         ${XPATH_TITLE3}       ${TITLE_ARTICLE3}

The 'date of third' is visible
    Element Should Be Visible      ${DATE_SPACE3}                                 
    Element Should Contain         ${XPATH_DATE_DAY3}                            30
    Element Should Contain         ${XPATH_DATE_MONTH3}                          jun
    Element Should Contain         ${XPATH_DATE_YEAR3}                           2021

The 'Autor' name is visible 
    Element Should Be Visible    ${DATE_SPACE3}
    Element Text Should Be        ${XPATH_TITLE4}       ${TITLE_ARTICLE4}

The 'Cesar School' address is visible 
    Element Should Be Visible       ${INFORMATIONS_DATA}
    Element Text Should Be          ${EMAIL_TAB}        ${EMAIL}





###THEN

The title 'shown' in the console
    Log To Console        \n\nTítulo do segundo post: ${TITLE_ARTICLE} 

The date 'shown' in the console
    Log To Console        \n\nData do segundo post: jul 5 2021

The title 'shown' is the console
    Log To Console       \n\nTítulo do terceiro post: ${TITLE_ARTICLE3}

The third date 'shown' in the console
    Log To Console    \n\nData do terceiro post: jun 30 2021

The 'Autor' name shown in the console 
    Log to Console      \n\nAutor do terceiro: Comunicação School

The 'Cesar school' address shown in the console 
    Log to Console      \n\nEndereço do School: contato@cesar.school