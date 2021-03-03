
<cfcomponent extends ='base'>
<cffunction name="invokeTag" access="private" output="false" returntype="any" hint="invokes the service tag">
        <cfargument name="tagName" type="string" hint="Name of the service tag to invoke">
        <cfargument name="tagAttributes" type="struct" hint="Attributes of the service tag that were set using either init() | implicit setters | setAttributes()">
        <cfargument name="tagParams" type="struct" required="no" default="#{}#" hint="Struct containing child params/tags">
        <cfset var feedResult = {}>
		<cfset var tagresult = new result()>
                <!--- invoke the cffeed tag to perform the cffeed services read and create --->
                <cffeed attributeCollection="#tagAttributes#">
	        	<cfif tagAttributes["action"] eq "read">
		        	<!--- update feedResult with items and metadata --->
					<cfif structkeyexists(tagAttributes,"name") and trim(tagAttributes["name"]) neq "">
	                    <cfset structappend(feedResult,{name=StructFind(variables,tagAttributes["name"])})> 
					</cfif>
					<!--- update feedResult with metadata  ---> 	
					<cfif structkeyexists(tagAttributes,"properties") and trim(tagAttributes["properties"]) neq "">
	                    <cfset structappend(feedResult,{properties=StructFind(variables,tagAttributes["properties"])})> 
					</cfif>
					<!--- update feedResult with items ---> 	
					<cfif structkeyexists(tagAttributes,"query") and trim(tagAttributes["query"]) neq "">
	                    <cfset structappend(feedResult,{query=StructFind(variables,tagAttributes["query"])})> 
					</cfif>
				</cfif>
				<!--- update feedResult with xmlvar. Applicable for read and create ---> 	
				<cfif structkeyexists(tagAttributes,"xmlvar") and trim(tagAttributes["xmlvar"]) neq "">
                    <cfset structappend(feedResult,{xmlvar=StructFind(variables,tagAttributes["xmlvar"])})> 
				</cfif>
				<!--- set result property to feedResult --->
				<cfset tagResult.setResult(feedResult)>
                <cfreturn tagResult>


</cffunction>
</cfcomponent>