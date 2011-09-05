<!---
	Place settings that should go in the Application.cfc's "this" scope here.
	<cfset this.name = "MyAppName">
--->

<cfscript>
	this.name = "School_Portal";
	this.sessionManagement = true;
	this.sessionTimeOut = createTimespan(0,0,0,30);
	this.applicationTimeOut = createTimespan(10,0,0,0);
	this.scriptProtect = "All";
</cfscript>