!SLIDE left
# Overview
<p></p>
### Access Rights

* Define which resources can be accessed.

* Define what actions can be performed against those resources.

### Roles

* Roles contain a set of access rights.

* Visible customer wide

### Groups

* A Group is the key central security component of Dell Cloud Manager.

* All users are assigned to at least one group, but can be assigned to several groups. 

* A group can contain zero or one role. However if a group does not have a role then the group does not provide any access rights.

* Group to Role mappings are performed at the account level

### Note:

* Access rights are cumulative.  If a user is added to multiple groups, the user's access rights will be a union of the access rights from all roles associated with those groups.

* User and Group management can be performed by an external source such as an LDAP directory, Microsoft Active Directory, SAML etc. Access rights management and group to role mapping must be performed within DCM.
