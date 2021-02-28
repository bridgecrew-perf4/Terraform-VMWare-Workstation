
# Terraform to build a instances on VMWare Workstation
##### FYI - this is a test procedure and not secure, test clear text passwords are used
<br>
<pre>
Ubuntu Workstation 20.04 with Terraform 0.17.4 to build VMs on VMWare Workstation 16 Pro and Ansible 2.9.6

DIST for Windows in /home/ej/iso/Windows10.iso - No key or licenses as this is a 30/90 eval 

Terraform explains some details here 
https://registry.terraform.io/providers/elsudano/vmworkstation/latest/docs

Setup the REST Listner 
https://docs.vmware.com/en/VMware-Workstation-Pro/16.0/com.vmware.ws.using.doc/GUID-C3361DF5-A4C1-432E-850C-8F60D83E5E2B.html

</pre>

# Here is the steps so far 

<pre>
# Clone 
git clone https://github.com/ejbest/Terraform-VMWare-Workstation.git

# Set the passwords that are in main.tf
vmrest -C  

http://localhost:8697/

</pre>

# Other Similar Result Here as a user got a similar solution

<pre>
https://github.com/elsudano/terraform-provider-vmworkstation
</pre>