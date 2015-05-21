!SLIDE left
# Compute & Networking Lab (2)

<p></p>

#### **Launch a server**

* Navigate to **Cloud Resources > Machine Images**
* On the **Search Public Library** tab, search for a linux Image
* Click **Launch**
* Provide the following information:
	* Server Name
	* Budget
	* Product
* On the **Create Keys** tab, click to **Generate a new key pair** (or select an existing pair if you have already created one)
	* Record the key details, you will not be able to retrieve this value later.
* On the **Network, Firewall & Static IP** tab, select an appropriate:
    * Network
    * Subnet
    * Firewall - choose the Firewall created earlier
    * Static IP - choose the address created earlier (if required)
* On the **Manage Volumes** tab, click **Create** and select the following:
	* Volume Product
	* Capacity - 1Gb
*Click **Deploy Server**

<p></p>

#### **Log on to the new server**

* Navigate to **Cloud Resources > Servers** 
* Use the filters to find your server in the list and click the **View More** button
* Review the server's attributes using the Details, Product, Image, etc tabs
* Locate the IP address and log on using the key pair generated above