<cfcomponent extends ='base'>
<cffunction name="invokeTag" access="private" output="false" returntype="any" hint="invokes the service tag">
        <cfargument name="tagName" type="string" hint="Name of the service tag to invoke">
        <cfargument name="tagAttributes" type="struct" hint="Attributes of the service tag that were set using either init() | implicit setters | setAttributes()">
        <cfargument name="tagParams" type="struct" required="no" default="#{}#" hint="Struct containing child params/tags">
        
		<cfset var params = structkeyexists(arguments.tagParams,"params") ? appendAllowExtraAttributes(arguments.tagParams["params"]) : []>
		<cfset var tagresult = new result()>
		<cfset arguments.tagAttributes = appendAllowExtraAttributes([arguments.tagAttributes])[1]>
		<!--- If the "source" attribute contains any cfdocument or cfpdf variables, we need to pass a variable with that value instead of the value --->
                <cfset var sourceVar = "">
                <cfset var pdfparam = ""> 
                <cfset var nameAttributeRequiredList = "read,getinfo,processddx">
                <cfset var nameAttributeOptionalList = "extracttext">
                <cfset var nameAttributeNotRequiredList = "extractimage,thumbnail">

                <cfif structkeyexists(tagAttributes,"source") and not isSimpleValue(tagAttributes["source"])>
                     <cfset sourceVar = tagAttributes["source"]>
                     <cfset structappend(tagAttributes,{source="sourceVar"})>
                </cfif>
				
				<!--- 
				name attribute is optional in the script version but since the underlying tag would still require it, we insert one. 
				Exceptions:
				addwatermark, addheader, addfooter, deletepages, merge, optimize, protect, removeheaderfooter, removeWatermark, setinfo, transform, write
				(since these actions operate on the source pdf if name or destination attribute is not provided)
				--->
				<cfif not structkeyexists(tagAttributes,"name")>
					<cfif listcontainsnocase(nameAttributeRequiredList,tagAttributes["action"]) or listcontainsnocase(nameAttributeOptionalList,tagAttributes["action"])>
						<!--- destination and name are mutually exclusive --->
						<cfif not structkeyexists(tagAttributes,"destination")>
							<cfset tagAttributes["name"] = "_cf_pdf_#randrange(1,100000)#">
						</cfif>
					</cfif>
				</cfif>
				
				<cfpdf attributeCollection="#tagAttributes#">
                    <cfif comparenocase(tagAttributes["action"],"merge") eq 0>
                        <cfif arraylen(params) gt 0>
                            <cfloop array="#params#" index="pdfparam">
                                <cfpdfparam attributeCollection="#pdfparam#">
                            </cfloop>
                    	</cfif>
					</cfif>
					 <cfif comparenocase(tagAttributes["action"],"addStamp") eq 0>
                        <cfif arraylen(params) gt 0>
                            <cfloop array="#params#" index="pdfparam">
                                <cfpdfparam attributeCollection="#pdfparam#">
                            </cfloop>
                    	</cfif>
					</cfif>
					 <cfif comparenocase(tagAttributes["action"],"addAttachments") eq 0>
                        <cfif arraylen(params) gt 0>
                            <cfloop array="#params#" index="pdfparam">
                                <cfpdfparam attributeCollection="#pdfparam#">
                            </cfloop>
                    	</cfif>
					</cfif>
                </cfpdf>  

				<!--- process name attribute for actions other than action="thumbnail | extractimage" --->
				<cfif not listcontainsnocase(nameAttributeNotRequiredList,tagAttributes["action"])>
                	<cfif structkeyexists(tagAttributes,"name") and tagAttributes["name"] neq "">
						<cfset tagResult.setResult(StructFind(variables,tagAttributes["name"]))>
                	</cfif>
				<cfelse>
                	<cfset tagResult.setResult("")>
				</cfif>
				
                <cfreturn tagResult>

		</cffunction>

		</cfcomponent>