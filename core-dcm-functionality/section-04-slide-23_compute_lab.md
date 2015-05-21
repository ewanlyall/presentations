!SLIDE left
# Compute & Networking Lab (1)
<p></p>

#### **Create a firewall**

* Navigate to **Cloud Resources > Firewalls**
* Click **Add Firewall** and supply the following information:
	* Name
	* Account
	* Region
	* Budget
* Click **Launch Firewall** and wait for it to be created.

<p></p>
#### **Add firewall rules**
* Select the Firewall and in the **Rules** pane, click **Add Rule**
* Supply the following information to add 3 rules to the firewall. DCM Agent communication from the DCM Server (port 3302), SSH access from your PC (port 22) and Web access from your PC (port 80).
	* **DCM Agent**
		* Source Type - CIDR
		* Source - Custom
		* CIDR - DCM_Server_IP/32
		* Destination Type - Global
		* Method - Custom
		* Protocol - TCP
		* Start Port - 3302
		* End Port - 3302
		* Permission - Allow
		* Rule direction - Ingress
	* **SSH**
		* Source Type - CIDR
		* Source - Custom
		* CIDR - Your_IP/32
		* Destination Type - Global
		* Method - Standard Secure Shell Port
		* Permission - Allow
		* Rule direction - Ingress
	* **Web**
		* Source Type - CIDR
		* Source - Custom
		* CIDR - Your_IP/32
		* Destination Type - Global
		* Method - HTTP Port
		* Permission - Allow
		* Rule direction - Ingress

<p></p>
#### **Reserve a Static IP (if required)**

* Navigate to **Cloud Resources > IP Addresses**
* Click **Reserve IP Address** and supply the following:
    * Name
    * Account
    * Region
    * Budget
* Click **Reserve IP Address**
