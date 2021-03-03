<!--- form processing script validation for fields on form submit --->
<cfif structKeyExists(form, 'SubmitForm')>
<!--- Server side data validation --->
<cfset aErrorMessages = Arraynew(1)/>
<!--- Validate first name ----> 
<cfif form.FirstName EQ ''>
<cfset arrayAppend(aErrorMessages, 'Please provide a valid first name') />
</cfif>

<!--- Validate last name ----> 
<cfif form.LastName EQ ''>
<cfset arrayAppend(aErrorMessages, 'Please provide a valid last name') />
</cfif>

<cfif arrayIsEmpty(aErrorMessages)>

</cfif>

<!---Inserts the form fields into the database --->
<cfquery datasource="cf-app">
INSERT INTO UserTests 
(first_name, last_name, city, answer1, states, shortresponse, testtype) 
VALUES 
('#form.FirstName#', '#form.LastName#', '#form.city#', '#form.answer1#',' #form.states#', '#form.shortresponse#', '#form.testtype#')
</cfquery>

</cfif>

<!--- Content that is displayed on page --->
<html>
<head>
<title>Input form</title>
</head>
<body style="height:1050px">

<!--- Navigation Bar --->
<div style="margin: 50px; display: flex; flex-direction: column; width: fit-content; text-align: center; position: absolute; top: 40">
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

<!--- If there is a url test ID then Retreive fields of Test from the database --->
<cfif isDefined('url.testId')>
<cfquery datasource="cf-app" name='singleTest'>
SELECT * FROM Tests 
WHERE test_id = #url.testId#
</cfquery>

<!--- Outputs the test name --->
<cfoutput>
<h1 style="text-align: center">Test #singleTest.test_name#</h1>
<!--- Displays error message if something went wrong --->
<cfif isDefined('aErrorMessages') AND NOT ArrayIsEmpty(aErrorMessages)>
<cfoutput>
<cfloop array='#aErrorMessages#' index="message">
<p class="errorMessage">#message#</p>
</cfloop>
</cfoutput>
</cfif>


<!---Content wrapped in the form to add sll the selected fields to the database--->
<cfform action="/test-coldfusion/restapi/done_action.cfm" method="post" id="form" name="form" style="display: flex; flex-direction: column; font-size:19; background-color:whitesmoke; width: 60%; margin: 0 auto; border-radius: 10px;  box-shadow:
  0 2.8px 2.2px rgba(0, 0, 0, 0.034),
  0 6.7px 5.3px rgba(0, 0, 0, 0.048),
  0 12.5px 10px rgba(0, 0, 0, 0.06),
  0 22.3px 17.9px rgba(0, 0, 0, 0.072),
  0 41.8px 33.4px rgba(0, 0, 0, 0.086),
  0 100px 80px rgba(0, 0, 0, 0.12)
; padding: 30px;">

<!--- Text box. (First Name, Last Name, Test Type) --->
<div style="display: flex; justify-content: center;">
<p style="margin: 30px 40px">
First Name: <cfinput type="Text" id="FirstName" name="FirstName" size="20"maxlength="35" required="true" message="Please enter a first name">
  </p>
  <p style="margin: 30px 40px">
    Last Name: <cfinput type="Text" name="LastName" size="20" maxlength="35" required="true" message="Please enter a last name">
  </p>

    <p style="margin: 30px 40px">
    Test Type: <cfinput type="Text" name="testtype" size="20" maxlength="35" required="true" message="Please enter a last name">
  </p>
</div>


<!--- List box (dropdown of cities) --->
<p>
Most populated city in the U.S.?
</p>
<cfselect name="City" style="width: 49%; display: flex; margin-left: 30px;">
<option value="New York">New York
<option value="Boston">Boston
<option value="Los Angeles">Los Angeles
<option value="Chicago">Chicago
<option value="Seattle">Seattle
</cfselect>
<br/>
<br/>


<!--- Radio buttons part of form --->
<p>
What is 1 + 1?<br>
</p>
<div style="display: flex; justify-content: center">
<div style="width: 20%">
<label><cfinput type="radio" name="answer1" value="1"/>1</label>
  </div>
  <div style="width: 20%">
<label><cfinput type="radio" name="answer1" value="2"/>2</label>
</div>
<div style="width: 20%">
<label><cfinput type="radio" name="answer1" value="3"/>3</label>
</div>
<div style="width: 20%">
<label><cfinput type="radio" name="answer1" value="none of the above" checked/>None of the above</label>
</div>
</div>

<br/>
<br/>

<!--- Check box --->
<p>
Check all States that are located in the U.S.
</p>
<div style="display: flex; width: 90%; justify-content: space-around">
  <div>
    <cfinput type="checkbox" name="States"
   value="Delaware" unchecked>Delaware
  </div>
  <div>
    <cfinput type="checkbox" name="States"
    value="Hawaii" unchecked>Hawaii
  </div>
   <div>
    <cfinput type="checkbox" name="States"
   value="West Dakota" unchecked>West Dakota
  </div>
  <div>
    <cfinput type="checkbox" name="States"
    value="East Virginia" unchecked>East Virginia
  </div>
</div>
<br/>
<br/>

<!--- Short response section --->
  <p>Write a short response on how you feel dolphins will take over the world? (Max response: 100 characters)</p>
  <br/>
<div style="display:flex; width: 100%; margin-left: 30px">
  <cfparam name="text2" default="">
  <cftextarea name="shortresponse" wrap="virtual" rows="7" cols="100" value="#text2#" validateAt="onBlur" maxlength="100"  style="padding:30px; font-size: 14px;"/>
</div>
<br/>
<br/>

<!--- Reset button. --->
<div style="display: flex; justify-content: space-between; flex-direction: column; align-items: center; height:80px;">
<cfinput type="Reset" name="ResetForm" value="Discard Changes" style="width: 25%;height: 30px; background: rgb(193, 193, 193);color: white;border: 1px solid whitesmoke;border-radius: 20px;box-shadow: 5px 5px 5px whitesmoke;text-shadow:none;">
<!--- submit button - on submit sends all ths information to the database --->
<cfinput type="Submit" id="SubmitForm" name="SubmitForm" value="Submit" style="width: 25%;height: 30px; background:rgb(185, 223, 255);color: white;border: 1px solid whitesmoke;border-radius: 20px;box-shadow: 5px 5px 5px whitesmoke;text-shadow:none;">
</div>
</cfform>
</cfoutput>

<!--- Shows a list of tests to complete --->
<cfelse>
<h1 style="text-align: center; margin: 100px">Welcome! Listed below are the tests you need to complete.</h1>
<!--- Retreiving the tests from the database --->
<cfquery datasource="cf-app" name="tests">
SELECT * FROM Tests
</cfquery>
<cfoutput query="tests">
<div style="    display: flex;
    background-color: gainsboro;
    justify-content: space-around;
    align-items: center;
    border-radius: 51px;
    height: 80px;
    margin: 30px auto;
    width: 70%;
    font-size: 20px;">
<tr>
<td>Test #test_name#</td>
<a href="index.cfm?testId=#test_id#" style="width: 12%;
    display: flex;
    align-items: center;
    justify-content: center;
    height: 30px;
    text-align: center;
    text-decoration: none;
    color: dodgerblue;
    background: rgb(193, 193, 193);
    /* color: white; */
    border: 1px solid whitesmoke;
    border-radius: 5px;
    box-shadow: 0px 2px 5px black;
    text-shadow: none;">Start Test</a>
</tr>
</div>
</cfoutput>
</cfif>
</body>
</html>
