!SLIDE left
# Dell Cloud Manager Agent
<p></p>

#### **The DCM Agent is composed of a lightweight python application (java under Windows) used for communicating with the Dell Cloud Manager server and a set of associated shell scripts.**

<p></p>

* The shell scripts are responsible for executing actions on the server and are extensible by end users.

<p></p>

#### **Installing the DCM agent opens the server to the full functionality provided by DCM including user management, configuration management using Chef or Puppet and logging.**

<p></p>

* The agent also automates actions such as attaching, formatting, encrypting, and mounting volumes as part of a fully automated deployment.

<p></p>

#### **The DCM Agent functions in both 32-bit and 64-bit environments and runs on:**

<p></p>

* GNU/Linux distributions such as: Ubuntu, Debian, Cent OS, and Fedora
* Windows Server 2003/2008/2012
  * Note that the DCM Agent for Windows is currently under re-development, the legacy Java agent should be used instead.

<p></p>

#### **Under Linux the agent communicates with the DCM server via a WebSocket on port 443 and takes action based on user input, as in the case of adding a user to a system (the **addUser** script). Under Windows, the java agent communicates on port 2003 inbound and 3302 outbound.**
<p></p>
#### **Communication to and from the Dell Cloud Manager server is encrypted using SSL.**
<p></p>
#### **The DCM agent and the associated scripts can be found in **/opt/dcm-agent** on a GNU/Linux system, and in **C:\enstratus\bin** on a Windows server.**

