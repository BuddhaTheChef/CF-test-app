<cfcomponent extends ='base'>
	<cffunction name="invokeTag" access="private" output="false" returntype="any" hint="invokes the service tag">
        <cfargument name="tagName" type="string" hint="Name of the service tag to invoke">
        <cfargument name="tagAttributes" type="struct" hint="Attributes of the service tag that were set using either init() | implicit setters | setAttributes()">
        <cfargument name="tagParams" type="struct" required="no" default="#{}#" hint="Struct containing child params/tags">
        
		<cfset var params = structkeyexists(arguments.tagParams,"params") ? appendAllowExtraAttributes(arguments.tagParams["params"]) : []>
		<cfset var tagresult = new result()>
		<cfset arguments.tagAttributes = appendAllowExtraAttributes([arguments.tagAttributes])[1]>
		
	        	<!--- ftp service --->
                <cfftp attributeCollection="#tagAttributes#">
	        	<!--- set query object (for listdir action) and cfftp prefix --->
				<cfif structkeyexists(tagAttributes,"name") and trim(tagAttributes["name"]) neq "">
                    <cfset tagResult.setResult(StructFind(variables,tagAttributes["name"]))>
				</cfif>
				<cfset tagResult.setPrefix(cfftp)>
                <cfreturn tagResult>
	</cffunction>
</cfcomponent>