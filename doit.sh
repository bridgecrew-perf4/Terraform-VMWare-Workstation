export VMWS_USER="ejbest"; \
export VMWS_PASSWORD="tT!666666"; \
export VMWS_URL="https://localhost:8697/api"; \
#ansible-vault decrypt terraform/vault/vmw.tfvars; \
#terraform plan -state=terraform/envi/vmw/terraform.tfstate -var-file=terraform/vault/vmw.tfvars terraform/envi/vmw/; \
#ansible-vault encrypt terraform/vault/vmw.tfvars
terraform plan
terraform apply --auto-approve