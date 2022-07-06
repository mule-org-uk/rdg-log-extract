%dw 2.0
output application/x-www-form-urlencoded
---
{
	client_id: Mule::p('secure::anypoint.platform.client_id'),
	client_secret: Mule::p('secure::anypoint.platform.client_secret'),
	grant_type: "client_credentials"
}