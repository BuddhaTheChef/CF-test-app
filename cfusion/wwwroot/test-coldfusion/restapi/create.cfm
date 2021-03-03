<!--- form processing script validation for fields on form submit --->
<cfif structKeyExists(form, 'SubmitForm')>
<!--- Server side data validation --->
<cfset aErrorMessages = Arraynew(1)/>
<!--- Validate first name ----> 
<cfif arrayIsEmpty(aErrorMessages)>

</cfif>
<!--- Adds new test information and creates fields in database under the Tests table with custom questions and answers--->
<cfquery datasource="cf-app">
INSERT INTO Tests 
(test_name,question1,answer1,question2,answer2,question3,answer3,question4,answer4) 
VALUES 
('#form.testname#', '#form.shortresponse1#', '#form.shortresponse2#', '#form.shortresponse3#', '#form.shortresponse4#', '#form.shortresponse5#', '#form.shortresponse6#', '#form.shortresponse7#', '#form.shortresponse8#')
</cfquery>
</cfif>
<html>
<head>
<title>Input form</title>
</head>
<body style="height:1050px">

<!--- navigation bar --->
<div style="margin: 50px; display: flex; flex-direction: column; width: fit-content; text-align: center; position: absolute">
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

<h1 style="text-align: center; margin: 40px;">Add an exam here</h1>


<!--- Form which includes test type, and questions to add with custom answers --->
<cfform method="post" id="form" name="form" style="display: flex; flex-direction: column; font-size:19; background-color:whitesmoke; width: 60%; margin: 0 auto; border-radius: 10px;  box-shadow:
  0 2.8px 2.2px rgba(0, 0, 0, 0.034),
  0 6.7px 5.3px rgba(0, 0, 0, 0.048),
  0 12.5px 10px rgba(0, 0, 0, 0.06),
  0 22.3px 17.9px rgba(0, 0, 0, 0.072),
  0 41.8px 33.4px rgba(0, 0, 0, 0.086),
  0 100px 80px rgba(0, 0, 0, 0.12)
; padding: 30px;">

<!--- Text box test Type --->
<div style="display: flex; justify-content: center;">

    <p style="margin: 30px 40px">
    Test Type: <cfinput type="Text" name="testname" size="20" maxlength="35" required="true" message="Please enter a Test type">
  </p>
</div>

<!--- Text box with custom question 1 and answer 1 --->
  <p style="margin-left: 30px;">Question 1:</p>
  <br/>
<div style="display:flex; width: 80%; margin: 0px auto;">
<cfparam name="text1" default="">
  <cftextarea placeholder="question" name="shortresponse1" wrap="virtual" rows="1" cols="40" value="#text1#" validateAt="onBlur" maxlength="100"  style="padding:30px; font-size: 14px;"/>
  <cfparam name="text2" default="">
  <cftextarea placeholder="answer(s)" name="shortresponse2" wrap="virtual" rows="1" cols="40" value="#text2#" validateAt="onBlur" maxlength="100"  style="padding:30px; font-size: 14px;"/>
</div>
<br/>

<!--- Text box with custom question 2 and answer 2 --->
  <p style="margin-left: 30px;">Question 2:</p>
  <br/>
<div style="display:flex; width: 80%; margin: 0px auto;">
<cfparam name="text1" default="">
  <cftextarea placeholder="question" name="shortresponse3" wrap="virtual" rows="1" cols="40" value="#text1#" validateAt="onBlur" maxlength="100"  style="padding:30px; font-size: 14px;"/>
  <cfparam name="text2" default="">
  <cftextarea placeholder="answer(s)" name="shortresponse4" wrap="virtual" rows="1" cols="40" value="#text2#" validateAt="onBlur" maxlength="100"  style="padding:30px; font-size: 14px;"/>
</div>
<br/>

<!--- Text box with custom question 3 and answer 3 --->

  <p style="margin-left: 30px;">Question 3:</p>
  <br/>
<div style="display:flex; width: 80%; margin: 0px auto;">
<cfparam name="text1" default="">
  <cftextarea placeholder="question" name="shortresponse5" wrap="virtual" rows="1" cols="40" value="#text1#" validateAt="onBlur" maxlength="100"  style="padding:30px; font-size: 14px;"/>
  <cfparam name="text2" default="">
  <cftextarea placeholder="answer(s)" name="shortresponse6" wrap="virtual" rows="1" cols="40" value="#text2#" validateAt="onBlur" maxlength="100"  style="padding:30px; font-size: 14px;"/>
</div>
<br/>

<!--- Text box with custom question 4 and answer 4 --->

  <p style="margin-left: 30px;">Question 4:</p>
  <br/>
<div style="display:flex; width: 80%; margin: 0px auto;">
<cfparam name="text1" default="">
  <cftextarea placeholder="question" name="shortresponse7" wrap="virtual" rows="1" cols="40" value="#text1#" validateAt="onBlur" maxlength="100"  style="padding:30px; font-size: 14px;"/>
  <cfparam name="text2" default="">
  <cftextarea placeholder="answer(s)" name="shortresponse8" wrap="virtual" rows="1" cols="40" value="#text2#" validateAt="onBlur" maxlength="100"  style="padding:30px; font-size: 14px;"/>
</div>
<br/>
<br/>

<div style="display: flex; justify-content: space-between; flex-direction: column; align-items: center; height:80px;">
<!--- submit button --->
<cfinput type="Submit" id="SubmitForm" name="SubmitForm" value="Create Test" style="width: 25%;height: 30px; background:rgb(185, 223, 255);color: white;border: 1px solid whitesmoke;border-radius: 20px;box-shadow: 5px 5px 5px whitesmoke;text-shadow:none;">

</div>

</cfform>

</body>
</html>
