!SLIDE left
# User account settings - Lab
<p></p>

#### **Generate an ssh public key**

* The process varies by platform, for example:
	* **Linux**
		* <code>mkdir ~/.ssh</code>
		* <code>chmod 700 ~/.ssh</code>
		* <code>ssh-keygen -t rsa</code>
		* <code>cat ~/.ssh/id_rsa.pub</code>
	* **Windows (puttygen)**
		* Download puttygen from http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html


<p></p>

#### **Edit your user settings**

<p></p>

* In DCM, click your user name and select the **Your Settings** option

	* View your email address, and name

* Click the **Credentials** tab

	* Input your ssh public key generated above
	* Input a strong windows password