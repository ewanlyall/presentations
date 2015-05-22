!SLIDE left
# Dell Cloud Manager Agent Scripts
<p></p>

#### **Agent scripts are designed to be extended and customized.**

<p></p>

#### **The scripts located in **/dcm/bin** directory (linux) and **c:\enstratus\bin** directory (Windows) are not designed to be edited directly as these scripts are overwritten during an upgrade.**

<p></p>

#### **Instead, use the **/dcm/custom/bin** and **c:\enstratus\custom\bin** directories to run custom scripts before, in place of, and/or after the provided scripts.**

<p></p>

#### **To run a script before the default DCM agent script, place a script called $scriptName**-pre** in the **/dcm/custom/bin** directory.**

<p></p>

#### **To run a script in place of the default DCM agent script, place a script of the same name in the **/dcm/custom/bin** directory.**

<p></p>

#### **To run a script after the default DCM agent script, place a script called $scriptName**-post** in the **/dcm/custom/bin** directory**.

<p></p>

#### **For example, to modify the **addUser** script do the following:**

<p></p>

* **/dcm/custom/bin/addUser**      - if exists, will completely replace this script
* **/dcm/custom/bin/addUser-pre**  - if exists, will be executed before this script
* **/dcm/custom/bin/addUser-post** - if exists, will be executed after this script
