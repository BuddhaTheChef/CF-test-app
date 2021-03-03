<cfcomponent extends='base'>
<cffunction name="invokeTag" access="private" output="false" returntype="any" hint="invokes the service tag">
        <cfargument name="tagName" type="string" hint="Name of the service tag to invoke">
        <cfargument name="tagAttributes" type="struct" hint="Attributes of the service tag that were set using either init() | implicit setters | setAttributes()">
        <cfargument name="tagParams" type="struct" required="no" default="#{}#" hint="Struct containing child params/tags">
        
				<cfset var indexResult = {}>
				<cfset var tagresult = new result()>
				<cfif structKeyExists(tagAttributes, "status") and trim(tagAttributes["status"]) neq "">
					<cfset var statusname = "cfsearchstatus_" & replace(createUUID(), "-","_","all")>
					<cfset tagAttributes.status = "local.#statusname#">
				</cfif>
				<cfif structKeyExists(tagAttributes,"query")>
					<cfset local.query = tagAttributes.query>
					<cfset tagAttributes.query = "local.query">
				</cfif>
                <cfindex attributeCollection="#tagAttributes#">
				<cfif structKeyExists(tagAttributes, "status") and trim(tagAttributes["status"]) neq "">
					<cfset indexResult.status = local[statusname]>
				</cfif>

				<cfset tagResult.setResult(indexResult)>
                <cfreturn tagResult>

</cffunction>
</cfcomponent>