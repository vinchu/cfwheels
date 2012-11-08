<cfcomponent extends="wheelsMapping.BaseModel">

	<cffunction name="init">

		<cfset property(name="username")>
		<cfset property(name="password")>
		<cfset property(name="firstname")>
		<cfset property(name="lastname")>
		<cfset property(name="birthday")>
	
	</cffunction>

	<cffunction name="validateCalled">
		<cfset this._validateCalled = true>
	</cffunction>

	<cffunction name="validateOnCreateCalled">
		<cfset this._validateOnCreateCalled = true>
	</cffunction>

	<cffunction name="validateOnUpdateCalled">
		<cfset this._validateOnUpdateCalled = true>
	</cffunction>

</cfcomponent>