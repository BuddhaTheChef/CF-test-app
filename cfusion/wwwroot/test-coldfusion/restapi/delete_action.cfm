<head>
    <title>Delete Form</title>
</head>
<body>
<!--- Navigation Bar --->
    <div style="margin: 50px; display: flex; flex-direction: column; width: fit-content; text-align: center; position: absolute;">
    <a href="/test-coldfusion/restapi/index.cfm" style="  background-color: dodgerblue;
    color: white;
    padding: 1em 1.5em;
    text-decoration: none;
    font-size: 14px;
    border-radius: 3px;
    text-transform: uppercase;"><cfif cgi.script_name is "/index.cfm"><b>Take A Test</b><cfelse>Take A Test</cfif></a><br>
    <a href="/test-coldfusion/restapi/create.cfm" style="  background-color: dodgerblue;
    color: white;
    padding: 1em 1.5em;
    text-decoration: none;
    font-size: 14px;
    border-radius: 3px;
    text-transform: uppercase;"><cfif cgi.script_name is "/create.cfm"><b>Create an Exam</b><cfelse>Create an Exam</cfif></a><br>
    <a href="/test-coldfusion/restapi/completed.cfm" style="  background-color: dodgerblue;
    color: white;
    padding: 1em 1.5em;
    text-decoration: none;
    font-size: 14px;
    border-radius: 3px;
    text-transform: uppercase;"><cfif cgi.script_name is "/completed.cfm"><b>Completed Tests</b><cfelse>Completed Tests</cfif></a><br>
    </div>

<!--- When the user clicks the delete button it redirects to this page taking the testId within the URL and passes that info to delete the refrence idn the database --->

    <cfquery datasource="cf-app">
    DELETE FROM UserTests 
    WHERE idUserTests = <cfqueryparam CFSQLTYPE="CF_SQL_INTEGER" value="#url.id#"/>
    </cfquery>

    <h1 style="text-align: center;
        display: flex;
        align-items: center;
        justify-content: center;
        height: 84%;">You have removed your completed test from the list</h1>

</body> 