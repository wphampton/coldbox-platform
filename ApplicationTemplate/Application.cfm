<cfapplication name="#hash(getCurrentTemplatePath())#"			   sessionmanagement="yes"			   sessiontimeout="#CreateTimeSpan(0,0,30,0)#"			   setclientcookies="true">