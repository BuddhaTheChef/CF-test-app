<html>
<head>
<title>Input form</title>
</head>
<body style="height:1050px">
<!--- Navigation Pane --->
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


<h1 style="text-align: center; margin: 40px;">Completed Tests</h1>

<!--- Retreiving the completed tests with all the user information from database --->

<cfquery datasource="cf-app" name='allTests'>
SELECT first_name, last_name, testtype, idUserTests
FROM UserTests
ORDER BY idUserTests ASC
</cfquery>

<!--- If there are no tests yet completed it will show the message below --->

<cfif allTests.recordCount EQ 0>
    <h2 style="text-align: center; margin-top: 250px; font-weight: lighter">Sorry, you have no completed tests at this time. </h2>


<!--- Else it will show a list of people with firstname, lastname, type of test, and update and delete buttons which will rediect to UPDATE and DELETE from database --->
<cfelse>

<cfoutput query="allTests">
<div style="display: flex;
    background-color: gainsboro;
    justify-content: space-around;
    align-items: center;
    border-radius: 51px;
    height: 80px;
    margin: 30px auto;
    width: 70%;
    font-size: 20px;">

<h5 style="color: dodgerblue;"><span style="color: black;">First Name: </span>#alltests.first_name#</h5>
<h5 style="color: dodgerblue;"><span style="color: black;">Last Name: </span>#alltests.last_name#</h5>
<h5 style="color: dodgerblue;"><span style="color: black;">Test Type: </span>#alltests.testtype#</h5>
<!--- Redirects to the update action page --->
<a href="update_action.cfm?id=#idUserTests#" style="width: 130px;display: flex; justify-content: center; align-items: center; height: 30px; background:rgb(185, 223, 255);color: black;border: 1px solid whitesmoke;border-radius: 10px;box-shadow: 0px 2px 5px black;text-shadow:none; text-decoration: none">Retake Test</a>
<!--- Redirects to the delete action page --->
<a href="delete_action.cfm?id=#idUserTests#" style="width: 90px;display: flex; justify-content: center; align-items: center; height: 30px; background:rgb(185, 223, 255);color: black;border: 1px solid whitesmoke;border-radius: 10px;box-shadow: 0px 2px 5px black;text-shadow:none; text-decoration: none">Remove</a>
</div>
</cfoutput>
</cfif>


</body>
</html>
