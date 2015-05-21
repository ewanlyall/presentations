!SLIDE left
# Dell Cloud Manager Agent Scripts
<p></p>

#### **Agent scripts are designed to be extended and customized.**

<p></p>

#### **The scripts located in **/opt/dcm-agent/scripts** directory (linux) and **c:\enstratus\bin** directory (Windows) are not designed to be edited directly as these scripts are overwritten during an upgrade.**

<p></p>

#### **Instead, use the **/opt/dcm-agent/custom/scripts** and **c:\enstratus\custom\bin** directories to run custom scripts before, in place of, and/or after the provided scripts.**

<p></p>

#### **To run a script before the default DCM agent script, place a script called $scriptName**-pre** in the **/opt/dcm-agent/custom/scripts** directory.**

<p></p>

#### **To run a script in place of the default DCM agent script, place a script of the same name in the **/opt/dcm-agent/custom/scripts** directory.**

<p></p>

#### **To run a script after the default DCM agent script, place a script called $scriptName**-post** in the **/opt/dcm-agent/custom/scripts** directory**.

<p></p>

#### **For example, to modify the **addUser** script do the following:**

<p></p>

* **/opt/dcm-agent/custom/scripts/addUser**      - if exists, will completely replace this script
* **/opt/dcm-agent/custom/scripts/addUser-pre**  - if exists, will be executed before this script
* **/opt/dcm-agent/custom/scripts/addUser-post** - if exists, will be executed after this script
