1)	Xylem UI: set up company and organization with credentials
2)	Xylem UI: add connection 
a.	Inbound
i.	Set protocols and backend connection choice
ii.	Create pre-process map in data weave language in Notepad or in the textbox in the Xylem UI
b.	Outbound
i.	Choose protocol and message format
c.	Configure inbound connection
i.	Create custom mapper in Anypoint Studio
ii.	Store project from Anypoint Studio in Repository
iii.	Configure inbound connection mapper by uploading a custom mapper script in Xylem UI 
1.	Create
2.	Update
iv.	Configure Field Mapping 
1.	Status
2.	Severity
3.	Priority
v.	Configure rules if applicable
1.	Timezone conversion
d.	Configure outbound connection
i.	Create outbound scripts for
1.	Async: create, update messages 
2.	Sync: success and error
ii.	Store project from Anypoint Studio in Repository
iii.	Configure outbound connection mapper by uploading a custom mapper script in Xylem UI
iv.	Configure email configuration for 
1.	errors by adding receivers and email content
2.	notifications by adding receivers and email content (optional)
v.	Configure outbound rules
1.	Timezone conversions
2.	Error Handling
3.	Hooks for custom logic
4.	Build logic in anypoint studio by building Flow by using pre-provided templates
5.	Add flow into repository 
6.	Repository will deploy code into Cloudhub
vi.	Configure Endpoint information with customer URL, auth & credentials, headers
