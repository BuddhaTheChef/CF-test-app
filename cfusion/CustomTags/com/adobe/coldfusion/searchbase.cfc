<cfcomponent extends = 'base'>
<cffunction name="invokeTag" access="private" output="false" returntype="any" hint="invokes the service tag">
        <cfargument name="tagName" type="string" hint="Name of the service tag to invoke">
        <cfargument name="tagAttributes" type="struct" hint="Attributes of the service tag that were set using either init() | implicit setters | setAttributes()">
        <cfargument name="tagParams" type="struct" required="no" default="#{}#" hint="Struct containing child params/tags">
        
				<cfset var searchResult = {}>
				<cfset var tagresult = new result()>
				<cfset var localname = "cfsearch_" & replace(createUUID(), "-","_","all")>
				<cfif structKeyExists(tagAttributes, "status") and trim(tagAttributes["status"]) neq "">
					<cfset var statusname = "cfsearchstatus_" & replace(createUUID(), "-","_","all")>
					<cfset tagAttributes.status = "local.#statusname#">
				</cfif>
                <cfsearch attributeCollection="#tagAttributes#" name="local.#localname#">
				<cfset searchResult.name = local[localname]>
				<cfif structKeyExists(tagAttributes, "status") and trim(tagAttributes["status"]) neq "">
					<cfset searchResult.status = local[statusname]>
				</cfif>

				<cfset tagResult.setResult(searchResult)>
                <cfreturn tagResult>

</cffunction>
</cfcomponent>