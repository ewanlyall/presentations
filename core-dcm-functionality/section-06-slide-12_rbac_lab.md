!SLIDE left
# Users, Groups and Roles - Lab

<p></p>
#### **Create a new Role**

* Navigate to **Administration > User Access**
* On the **Roles** tab, click the **Add Role** link
* Supply a Name and Description and click **Create Role**
* Highlight the new role and click **Edit Access Rights**
* Set the following access rights
	* Click **Apply Full Access**
	* Uncheck the Account resource
	* Server resource - Access:Any; everything else :Mine
* Click **Save Changes**


<p></p>
#### **Create a new Group**

* Click the **Groups** tab
* Click **Add Group** and select the following
	* Name
	* Description
	* Console Access Settings - uncheck all the boxes
	* Role Assignments - assign the new role to a single cloud account
	* Budget Assignments - assign the default budget to the cloud account
* Click **Create Group**


<p></p>
#### **Create a new User**

* Click the **Users** tab
* Click **Add User** and supply the following
	* Email Address - it does not have to be a real one
	* Password
	* First Name
	* Last Name
	* User Groups - assign the user to the new group from above
* Click **Create User**
* Highlight the user account and review **Effective Account -> Role Relationships**


<p></p>
#### **Test user access rights**

* In a new browser session, log on to DCM as the new user
* Browse around the console
	* what is missing?
	* try to reboot an existing server
	* launch a new server and try to reboot it.
