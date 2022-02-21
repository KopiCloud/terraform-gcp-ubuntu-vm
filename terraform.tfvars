# Application Definition 
company     = "kopicloud"
app_name    = "iac-ubuntu"
app_domain  = "kopicloud.com"
environment = "dev" # Dev, Test, Prod, etc

# GCP Settings
gcp_project   = "kopicloud-medium"
gcp_region    = "europe-west4"
gcp_zone      = "europe-west4-b"
gcp_auth_file = "../auth/kopicloud-medium.json"

# GCP Netwok
network-subnet-cidr = "10.10.10.0/24"

# Linux VM
linux_instance_type = "f1-micro"
