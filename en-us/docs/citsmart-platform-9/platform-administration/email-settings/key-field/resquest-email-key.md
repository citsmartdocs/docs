title: Ticket e-mail key fields
Description:This document is intended to provide the available fields to reference information in Service Request Management and insert it into the email templates.

# Ticket e-mail key fields

This document is intended to provide the available fields to reference information in Service Request Management and insert it into the email templates.

## Before getting started

- [x] E-mail triggering occurs only after setting the email box 

## List of key fields

The key fields available for insertion in the e-mail template file related to the Service Request are listed below:

|Key Field|	Description|
|-|-|
|${CAUSEDETAIL}|	Detail of Cause of the Incident. Informs the details of the cause of the incident.|
|${CONTACTEMAIL}|	Applicant's E-mail for Contact. Inform the e-mail of the applicant.|
|${CONTACTNAME}	|Name of Applicant for Contact. Provides the name of the requestor for contact.|
|${CONTACTPHONE}|Applicant's Telephone for Contact. Informs the contact's telephone number.|
|${CONTRACTNAME}	|Contract of the Request. Informs the name of the contract regarding the service/incident request.|
|${CURRENTGROUP}|	Current Attendance Group. Informs the current group, responsible for the service request.|
|${CURRENTGROUPNAME}|	Returns the description of the Group Name in which the service request is currently located.|
|${CURRENTPHASE}|Current Phase of the Request. Reports the current phase of the service request.|
|${DATETIMEREACTIVATIONSLASTR}|	SLA start date and time. Informs the start date and time of the SLA (Service Level Agreement).|
|${DEADLINESTR}|	Deadline for request. Informs the deadline (date and time) to attend the request.|
|${DEMANDTYPENAME}|Type of Request. Informs the type of request (Incident or Request).|
|${DESCRIPTION}|	Description of the Request. Informs the description of the service request.|
|${DESCRSITUATION}|	Description of the Request Status. Informs the description of the current Situation of the Request.|
|${ENDDATETIME}|	End date of the Request. Informs the date and time from when the service/incident request was completed.|
|${GROUPLEVEL1}	|Level 1 Group. Informs the Level 1 group configured to fulfill the request.|
|${IDSERVICEREQUEST}|	Request Number. Informs the service request number.|
|${IMPACT}|	Impact of Service Request/Incident. Informs the identification of the impact of the service request.|
|${LINKSATISFACTIONSURVEY}|	Link to satisfaction survey. Informs the link to evaluate the service request.|
|${LINKSERVICEREQUEST}|	Link to the service request. Reports the link to view the service request record.|
|${OBSERVATION}	|Applicant Contact Notes. Informs the notes described in the service request.|
|${ORIGINNAME}|	Origin of the Request. Informs the source of the service request.|
|${OVERDUESLASTR}|SLA Delay Time. Reports the SLA (Service Level Agreement) delay time.|
|${OWNERDEPARTMENTNAME}|	Responsible Unit. Informs the unit of the person responsible for attending the service request|
|${OWNERNAME}|	Responsible for the Registration of the Request. Informs the person responsible for registering the service request.|
|${PRIORITY}	|Priority of the Request of the Request. Informs the priority of service request fulfillment.|
|${REQUESTDATETIMESTR}|Date and time of request. Informs the date and time of service of the service/incident request.|
|${REQUESTERDEPARTMENTNAME}|Applicant's Unit. Informs the requester's unit.|
|${REQUESTERNAME}|Name of Applicant. Informs the name of the applicant.|
|${REQUESTERUNITY}|Name of Applicant and Unit. Informs the name of the applicant and the unit in which it is allocated.|
|${RESPONSE}|Description of the Closing of the Request. Informs the description of the closing of the service request.|
|${SERVICENAME}|Service Name. Informs the name of the requested service.|
|${SERVICENAME}	|Service Requested. Informs the name of the requested service.|
|${SITUACTION}|	Status of the Request. Informs the current situation of the service request.|
|${SLATOAGREE}|SLA "To Combine". Informs if the SLA is to match.|
|${STARTDATETIME}|Start date and time of request record. Informs the date and time when the service/incident request was recorded.|
|${URGENCY}|Urgency of the Request. Informs the identification of the urgency of the service request.|
|$(CURRENTRESPONSIBLE)| Use for Delegation emails - Key that returns the name of the user who was delegated on a ticket|
|${NOTE}| Use in emails triggered when adding, replying or editing an occurrence - Key that returns the description of an occurrence|

Table 1 - List os key fields
