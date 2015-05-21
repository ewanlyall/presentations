!SLIDE left
# DCM Agent - Lab
<p></p>

#### **Launch a new server**

* Navigate to **Cloud Resources > Machine Images**
* On the **Search Public Library** tab, search for the following Image
	* ubuntu/images/ebs/ubuntu-precise-12.04-amd64-server-20140717
* Click **Launch**
* Provide the following information:
	* Server Name
	* Budget
	* Product - m1.small
* On the **Create Keys** tab, click to **Generate a new key pair** (or select an existing pair if you have already created one)
	* Record the key, you will not be able to retrieve this value later.
* On the **Network, Firewalls & Static IP** tab, select the firewall created in the previous lab exercise.
* Click **Deploy Server**

<p></p>
#### **Install the agent**

* ssh to the server using the key generated above
* Change to root by running
	* <code>sudo su - root</code>
* Install the agent by running
	* <code>curl -s https://es-pyagent.s3.amazonaws.com/installer.sh > installer.sh</code>
	* <code>chmod 755 installer.sh</code>
    * <code>./installer.sh</code>	
* Answer the prompts as required.
* Start the agent
	* <code>/etc/init.d/dcm-agent start</code>
* Check the **Servers** page in the DCM console for an icon in the Agent column.
* Click the **View Logs** link for the server and check that there are no errors reported.

<p></p>
#### **Make an image of the server**

* Click **Make Image** and supply the following:
	* Name
* Navigate to the **Cloud Resources > Machine Images** page and check the details of the new image
	* Ensure that the agent is registered in the inage - there should be a value in the Agent column.
	* If the agent is not registered in the image, it can be registered manually by clicking the **Edit Machine Image** link.

<p></p>
#### **Launch a new server from the agent image**

* There is no need to supply a key pair as this will already be in the image from when the source server was launched
* Once the server has launched, the agent should start automatically and begin communicating with DCM.

<p></p>
#### **Grant user access to the server**

* Highlight the server and click **Edit Server**
* On the **User Management** tab, select your account and the level of access and click **Grant Access** (this assumes that you have configured ssh credentials in your user profile)
* Note the value in the **Login** column - this is the username that will be created on the server
* Click **Update Server** and review the Agent Logs again.
* Try and log on to the server using the Login username and ssh key in your user profile.

<p></p>
#### **Tidying Up**

* Tidy up by terminating any running servers
* Do **not** delete the machine image with the agent installed, it will be needed for future lab exercises.
