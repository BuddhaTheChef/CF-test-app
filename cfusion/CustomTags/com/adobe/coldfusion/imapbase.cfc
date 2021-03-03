<cfcomponent extends ='base'>
	<cffunction name="invokeTag" access="private" output="false" returntype="any" hint="invokes the service tag">
        <cfargument name="tagName" type="string" hint="Name of the service tag to invoke">
        <cfargument name="tagAttributes" type="struct" hint="Attributes of the service tag that were set using either init() | implicit setters | setAttributes()">
        <cfargument name="tagParams" type="struct" required="no" default="#{}#" hint="Struct containing child params/tags">
        
		<cfset var params = structkeyexists(arguments.tagParams,"params") ? appendAllowExtraAttributes(arguments.tagParams["params"]) : []>
		<cfset var tagresult = new result()>
		<cfset arguments.tagAttributes = appendAllowExtraAttributes([arguments.tagAttributes])[1]>
		
            <!--- cfimap service --->
                <cfimap attributeCollection="#tagAttributes#" />
	        	<!--- set query object --->
				<cfif structkeyexists(tagAttributes,"name") and tagAttributes["name"] neq "">
                    <cfset tagresult.setResult(StructFind(variables,tagAttributes["name"]))>
				</cfif>  
                <cfreturn tagResult>

	</cffunction>
</cfcomponent>