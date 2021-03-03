<cfcomponent extends ='base'>
	<cffunction name="invokeTag" access="private" output="false" returntype="any" hint="invokes the service tag">
        <cfargument name="tagName" type="string" hint="Name of the service tag to invoke">
        <cfargument name="tagAttributes" type="struct" hint="Attributes of the service tag that were set using either init() | implicit setters | setAttributes()">
        <cfargument name="tagParams" type="struct" required="no" default="#{}#" hint="Struct containing child params/tags">
        
		<cfset var params = structkeyexists(arguments.tagParams,"params") ? appendAllowExtraAttributes(arguments.tagParams["params"]) : []>
		<cfset var tagresult = new result()>
		<cfset arguments.tagAttributes = appendAllowExtraAttributes([arguments.tagAttributes])[1]>
	            <!--- mail service --->
            	<cfset var mailbody = "">
				<cfset var mailpartbody = "">
				<cfset var mailparam = "">
				<cfset var mailpart = "">
				<cfset var parts = structkeyexists(tagParams,"parts") ? appendAllowExtraAttributes(tagParams["parts"]) : []>
                <!--- if query attribute exists, pass a variable with query object instead of the query object --->
				<cfif structkeyexists(tagAttributes,"query") and isquery(tagAttributes["query"])>
                     <cfset var queryVar = tagAttributes['query']>
                     <cfset structappend(tagAttributes,{query="queryVar"},"yes")>
            	</cfif>
                <!--- Capture mail content into a local variable and delete body attribute --->
                <cfif structkeyexists(tagAttributes,"body")>
                     <cfset var mailbody = tagAttributes["body"]>
                     <cfset structdelete(tagAttributes,"body")>
                </cfif>
				<!--- invoke the cfmail/cfmailparams/cfmailpart tags --->
                <cfmail attributeCollection="#tagAttributes#">#mailbody#<cfloop array="#params#" index="mailparam">
                        <cfmailparam attributeCollection="#mailparam#">
                    </cfloop>
                    <cfloop array="#parts#" index="mailpart">
                        <!--- Capture mailpart content into a local variable and delete body attribute ---> 
                        <cfif structkeyexists(mailpart,"body")>
                             <cfset var mailpartbody = mailpart["body"]>
                             <cfset structdelete(mailpart,"body")>
                        </cfif>
                        <cfmailpart attributeCollection="#mailpart#">#trim(mailpartbody)#</cfmailpart>
                    </cfloop>
                </cfmail>
                <cfreturn tagResult>
	</cffunction>
</cfcomponent>