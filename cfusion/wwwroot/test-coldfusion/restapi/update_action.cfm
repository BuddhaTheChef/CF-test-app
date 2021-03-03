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

<!--- Form process if no errors occur which upddates the form info already inputted and sets the new information in the old fields place ---> 
<cfquery datasource="cf-app">
UPDATE UserTests
SET 
first_name = '#form.FirstName#',
last_name = '#form.LastName#',
city = '#form.city#',
answer1 = '#form.answer1#',
states = '#form.states#',
shortresponse = '#form.shortresponse#',
testtype = '#form.testtype#'
 WHERE idUserTests = #form.idUserTests#
</cfquery>
</cfif>


<!--- Get user info fro the database to auto input fields and later to update --->
<cfquery datasource="cf-app" name="UserToUpdate">
SELECT first_name, last_name, testtype, idUserTests, city, answer1, states, shortresponse
FROM UserTests
WHERE idUserTests = #url.id#
</cfquery>

<html>
<head>
<title>Input form</title>
</head>
<body style="height:1050px">
<h1 style="text-align: center">Retake Previous Test</h1>
<!--- cfform for updating fields which were already added to the database--->
<cfform method="post" id="form" name="form" style="display: flex; flex-direction: column; font-size:19; background-color:whitesmoke; width: 60%; margin: 0 auto; border-radius: 10px;  box-shadow:
  0 2.8px 2.2px rgba(0, 0, 0, 0.034),
  0 6.7px 5.3px rgba(0, 0, 0, 0.048),
  0 12.5px 10px rgba(0, 0, 0, 0.06),
  0 22.3px 17.9px rgba(0, 0, 0, 0.072),
  0 41.8px 33.4px rgba(0, 0, 0, 0.086),
  0 100px 80px rgba(0, 0, 0, 0.12)
; padding: 30px;">

<!--- Text box with first name, last name, test type --->
<div style="display: flex; justify-content: center;">


<p style="margin: 30px 40px">
First Name: <cfinput type="Text" value="#UserToUpdate.first_name#" id="FirstName" name="FirstName" size="20"maxlength="35" required="true" message="Please enter a first name">
  </p>
  <p style="margin: 30px 40px">
    Last Name: <cfinput type="Text" value="#UserToUpdate.last_name#" name="LastName" size="20" maxlength="35" required="true" message="Please enter a last name">
  </p>

    <p style="margin: 30px 40px">
    Test Type: <cfinput type="Text" value="#UserToUpdate.testtype#" name="testtype" size="20" maxlength="35" required="true" message="Please enter a last name">
  </p>
</div>


<!--- List box --->
<p>
Most populated city in the U.S.?
</p>

<cfselect name="City" style="width: 49%; display: flex; margin-left: 30px;" selectd="#UserToUpdate.city#">
<option value="New York">New York
<option value="Boston">Boston
<option value="Los Angeles">Los Angeles
<option value="Chicago">Chicago
<option value="Seattle">Seattle
</cfselect>

<br/>
<br/>


<!--- Radio buttons. --->
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
<label><cfinput type="radio" name="answer1" value="none of the above"checked/>None of the above</label>
</div>
</div>

<br/>
<br/>

<!--- Check box. --->
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

<!--- Short response field --->

  <p>Write a short response on how you feel dolphins will take over the world? (Min response: 100 characters)</p>
  <br/>
<div style="display:flex; width: 100%; margin-left: 30px">
  <cfparam name="text2" default="">
  <cftextarea name="shortresponse" wrap="virtual" rows="7" cols="100" value="#UserToUpdate.shortresponse#" validateAt="onBlur" maxlength="100"  style="padding:30px; font-size: 14px;"/>
</div>

<br/>
<br/>

<!--- This section is hidden to the user but is added because we need the ID in order to update fields connected with the present ID --->

<cfinput name="idUserTests" value="#UserToUpdate.idUserTests#" type="hidden" />

<!--- Reset button. --->
<div style="display: flex; justify-content: space-between; flex-direction: column; align-items: center; height:80px;">
<cfinput type="Reset" name="ResetForm" value="Discard Changes" style="width: 25%;height: 30px; background: rgb(193, 193, 193);color: white;border: 1px solid whitesmoke;border-radius: 20px;box-shadow: 5px 5px 5px whitesmoke;text-shadow:none;">
<!--- submit button --->
<cfinput type="Submit" id="SubmitForm" name="SubmitForm" value="Submit" style="width: 25%;height: 30px; background:rgb(185, 223, 255);color: white;border: 1px solid whitesmoke;border-radius: 20px;box-shadow: 5px 5px 5px whitesmoke;text-shadow:none;">
</div>
</cfform>
</div>
</body>
</html>