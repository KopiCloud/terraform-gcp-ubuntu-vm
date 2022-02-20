# Deploy a GCP Virtual Machine Instance in a public subnet with Terraform

The script will install Apache web server on the virtual machines for testing purposes.

- app-variables.tf -->  Application variables

- linux-vm-main.tf --> Create a Ubuntu VM with Apache using Terraform

- linux-vm-output.tf --> VM Output

- linux-vm-variables.tf --> VM Variables 

- network-firewall.tf --> Configure basic firewall for the network

- network-main.tf --> Define network, vpc, subnet

- network-variables.tf --> Network variables

- provider-main.tf --> Configure Terraform and Google Cloud providers

- provider-variables --> Authentication variables

- terraform.tfvars --> Defining variables 

- ubuntu-versions.tf --> Ubuntu Versions

# Notes

Create the Json file for authentication --> https://gmusumeci.medium.com/how-to-create-a-service-account-for-terraform-in-gcp-google-cloud-platform-f75a0cf918d1

