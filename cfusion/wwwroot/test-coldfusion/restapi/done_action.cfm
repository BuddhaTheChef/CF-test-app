<head>
<title>Completed Form</title>
</head>
<body>

<!--- Navigation bar --->

<div style="margin: 50px; display: flex; flex-direction: column; width: fit-content; text-align: center; position: absolute;">
<a href="/test-coldfusion/restapi/index.cfm" style="  background-color: dodgerblue;
  color: white;
  padding: 1em 1.5em;
  text-decoration: none;
  font-size: 14px;
  border-radius: 3px;
  text-transform: uppercase;">
  <cfif cgi.script_name is "/index.cfm"><b>Take A Test</b><cfelse>Take A Test</cfif></a><br>
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

<!--- When user completes a test Message below will display --->

<h1 style="text-align: center;
    display: flex;
    align-items: center;
    justify-content: center;
    height: 84%;">Woo Hoo! You have completed you test! </h1>

</body>