<cfcomponent extends ='base'>
<cffunction name="invokeTag" access="private" output="false" returntype="any" hint="invokes the service tag">
        <cfargument name="tagName" type="string" hint="Name of the service tag to invoke">
        <cfargument name="tagAttributes" type="struct" hint="Attributes of the service tag that were set using either init() | implicit setters | setAttributes()">
        <cfargument name="tagParams" type="struct" required="no" default="#{}#" hint="Struct containing child params/tags">
        
				<cfset var colResult = {}>
				<cfset var tagresult = new result()>
				<cfset var localname = "cfcollection_" & replace(createUUID(), "-","_","all")>
				<cfif listFindNoCase("list,categoryList",tagAttributes.action)>
					<cfset tagAttributes.name = "local.#localname#">
				</cfif>
                <cfcollection attributeCollection="#tagAttributes#">
				<cfif structKeyExists(tagAttributes, "name")>
					<cfset colResult.name = local[localname]>
				</cfif>
				<cfset tagResult.setResult(colResult)>
                <cfreturn tagResult>

</cffunction>
</cfcomponent>