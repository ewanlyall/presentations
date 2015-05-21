!SLIDE left
# Compute & Networking Lab (3)

<p></p>

#### **Confirm the volume is attached**

* Issue <code>fdisk -l</code> as root and note the deviceID
* Format and mount the volume
	* <code>mkfs.ext3 /dev/deviceID</code>
	* <code>mkdir /mnt/services</code>
	* <code>mount /dev/deviceID /mnt/services</code>
* Create a new file on the volume
	* <code>touch /mnt/services/test.txt</code>

<p></p>
#### **Snapshot the volume**

* Navigate to **Cloud Resources > Volumes** and locate the volume
* Click **Make Snapshot**
* Provide a Name and Budget and click **Snapshot Volume**

<p></p>
#### **Create a new volume from the snapshot**

* Switch to **Cloud Resources > Snapshots**
* Once the snapshot has been completed, click the snapshot and select **Create Volume**. Supply the following information:
	* Name
	* Description
	* Zone - Choose the same zone as your server is running in
	* Type
	* Size - 1Gb
* Click **Create Volume**, switch back to the **Volumes** page and wait for the job to finish.
* Highlight the volume and click **Attach**
	* Select your server from the list and click **Attach Volume**
* Now, on the server, rescan the scsi bus to detect the new volume, and mount it to a different directory, remember, there's no need to format it this time!
	* <code>mkdir /mnt/services_2</code>
	* <code>mount /dev/deviceID /mnt/services_2</code>
* Confirm that the test.txt file exists on the new volume
	* <code>ls -l /mnt/services_2</code>