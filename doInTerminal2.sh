#set -x
#*********************************************
. cleanTerraform.sh > cleanTerraform.out
set -x
ls -R *terraform*
#*********************************************
export VMWS_USER="ejbest"
export VMWS_PASSWORD="Welcome@123"
export VMWS_URL="http://localhost:8697"
env | grep VMWS
#terraform init
#ansible-vault decrypt terraform/vault/vmw.tfvars; \
#terraform plan -state=terraform/envi/vmw/terraform.tfstate -var-file=terraform/vault/vmw.tfvars terraform/envi/vmw/; \
#ansible-vault encrypt terraform/vault/vmw.tfvars
#
#*********************************************
terraform init
#*********************************************
terraform plan 
#*********************************************
terraform apply --auto-approve
#*********************************************
# end of job+++