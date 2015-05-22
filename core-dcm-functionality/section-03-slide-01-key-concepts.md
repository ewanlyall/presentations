!SLIDE left
# DCM Concepts and Key Terminology
<p></p>
* Dell Cloud Manager is a single pane of glass for multi-cloud management, this means...
  * DCM must absract some concepts - for example, an availability zone in openstack is mapped to a region in DCM.
  * not all features are supported by all clouds

* Some Key Terms used by DCM
  * Server = Instance or Virtual Machine running in the cloud
  * Machine Image = Template from which servers are launched (contains the OS and any pre-installed applications)
  * Server Product = Instance Type or Flavor (m1.medium, m1.large etc)
  * Firewall = Security Group
  * Load balancer = "software", cloud based load balancer (not a hardware appliance)
  * Volume = Persistent block storage
  * Snapshot = A clone of a volume