*** Variables ***
${Browser}          Chrome
${url}              https://robotsparebinindustries.com/#/
${string}           cat
@{list}             10    one    two
&{dictionary}       animal=${string}    collection=${list}
${usernameTab}      id:username
${password}         id:password
${LoginButton}      xpath=//button[contains(text(),'Log in')]
${firstName}        id:firstname
${lastName}         name:lastname
${clickontarget}    id:salestarget
${salesTarget}      xpath=//select[@id='salestarget']/option[2]
${salesResult}      id:salesresult
${submitButton}     xpath=//button[contains(text(),'Submit')]
${showPerformB}     xpath=//button[contains(text(),'Show performance')]