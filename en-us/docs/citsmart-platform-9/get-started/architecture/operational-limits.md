Title: Operational Limits
Description: Operational limits of the CITSmart platform.

# Operational Limits

Currently, CITSmart operates properly within the following usage limits, considering the recommended hardware configurations described in the document [System Requirements](https://docs.citsmart.com/en-us/citsmart-platform-9/get-started/installation-and-upgrade/system-requirements.html).

## Recommendations and limits for installation on premises:

### Database connections:

- [x] Up to 1200 simultaneous connections between the application server and the database server.

### Tickets:

- [x] Opening of up to 200 tickets (incidents or requests) per minute.

### Analysts or requesters interacting with CITSmart through browser sessions:

- [x] Up to 100 sessions operating simultaneously. 

### Automated systems that interact via webservices or other integration methods (eg.: telephony, monitoring systems, legacy systems, others):

- [x] Up to 50 sessions operating simultaneously.

### Jobs:

- [x] Up to 5 jobs running simultaneously, as long as they do not use, consume or access the same resources or business rules.

!!! note "NOTE"

    We recommend the installation or expansion of a clustered environment if its operation exceeds the limits indicated above.
    
!!! warning "WARNING"

    It is important to note that these limits are not cumulative. Exceeding any of them may cause degradation or an inappropriate product experience.  
    Any questions please contact the technical support.
    
