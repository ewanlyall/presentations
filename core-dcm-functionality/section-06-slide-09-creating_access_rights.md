!SLIDE left
# Creating Access Rights
<p></p>
Access rights define what resources can be accessed and what actions can be performed against those resources.

Access rights are composed of the following 3 items: **Resource**, **Policy** and **Qualifier**.

<p></p>

#### **Resource**

<p></p>

Every page, link and action in the Dell Cloud Manager console is controlled by at least one resource. For example:

* Access to the actions available on the Cloud Resources > Machine Images page is controlled by the **IMAGE** resource
* Access to the actions available on the Cloud Resources > Servers page is controlled by the **SERVER** resource. 

<p></p>

<p></p>

#### **Policy**

<p></p>

Resources are further controlled by policies. 

  * To allow the users to perform all actions against a resource specify the **Full Access** policy.
  * To grant more granular permissions select the specific policy to allow the users to perform.  
  * For example, to allow the users to be able to start existing servers specify the **Start** policy for that resource. 

<p></p>

Some console actions require multiple resource-action pairs. 
