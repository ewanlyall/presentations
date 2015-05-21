!SLIDE left
# Configuration Management (Chef) - Lab

<p></p>
#### **Launch a new server with Configuration Management**

* Navigate to **Cloud Resources > Machine Images**
* Locate the machine image with the agent installed and click **Launch Server**
* On the **Provide Server Details** tab, supply the following information
	* Name
	* Product - m1.small
* On the **Network, Firewalls & Static IP** tab:
	* Firewalls - the firewall you created in the Networks Lab with ssh (22), DCM Agent (3302) and http (80) ports open
	* Static IP - assign an address if required for connectivity
* On the **Configuration Management** tab supply:
	* Configuration Management Account - The Chef Account
	* Environment - _default
	* Cookbooks - apache2
	* Recipes - apache2
	* The **Run List** should consist of <code>apache2 : apache2</code>
* Click **Deploy Server**

<p></p>
#### **Check the Agent Logs**

* Navigate to **Cloud Resources > Servers**
* Locate the server and click **View Logs**
	* Check the output for <code>ConfigureServerWithChef</code> and <code>runConfigureManagement-CHEF</code>

<p></p>
#### **Connect to the web server**

* Locate the IP address of the server
* In a web browser, browse to http://ip_address
	* The default apache2 web page should be displayed

<p></p>
#### **Tidying Up**

* Tidy up by terminating any running servers
* Do **not** delete the machine image with the agent installed, it will be needed for future lab exercises.
