<?xml version="1.0" encoding="UTF-8"?>
<model xmlns="http://www.justep.com/model">
	<action xmlns="http://www.w3.org/1999/xhtml" name="queryIdlefish_user"
		impl="action:common/CRUD/query">
		<private name="condition" type="String">username=:username and password
			=:password		</private>
		<private name="db" type="String">demo</private>
		<private name="tableName" type="String">idlefish_user</private>
		<public name="columns" type="Object"></public>
		<public name="filter" type="String"></public>
		<public name="limit" type="Integer"></public>
		<public name="offset" type="Integer"></public>
		<public name="orderBy" type="String"></public>
		<public name="variables" type="Object"></public>
	</action>
	<action xmlns="http://www.w3.org/1999/xhtml" name="queryIdlefish_user2"
		impl="action:common/CRUD/query">
		<private name="condition" type="String"></private>
		<private name="db" type="String">demo</private>
		<private name="tableName" type="String">idlefish_user</private>
		<public name="columns" type="Object"></public>
		<public name="filter" type="String"></public>
		<public name="limit" type="Integer"></public>
		<public name="offset" type="Integer"></public>
		<public name="orderBy" type="String"></public>
		<public name="variables" type="Object"></public>
	</action>
	<action xmlns="http://www.w3.org/1999/xhtml" name="saveIdlefish_user"
		impl="action:common/CRUD/save">
		<private name="db" type="String">demo</private>
		<private name="permissions" type="Object"><![CDATA[{"idlefish_user":""}]]></private>
		<public name="tables" type="List"></public>
	</action>
</model>