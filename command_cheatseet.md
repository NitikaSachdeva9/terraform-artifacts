**Format and Validate Terraform code**<br /> 

**terraform fmt**<br /> 
Format code per HCL canonical standard<br />
**terraform validate** <br />
Validate code for syntax<br />
**terraform validate -backend=false** <br />
Validate code skip backend validation


**Initialize your Terraform working directory**<br />

**terraform init**<br />
Initialize directory, pull down providers<br />
**terraform init -get-plugins=false**<br />
Initialize directory, do not download plugins<br />
**terraform init -verify-plugins=false**<br />
Initialize directory, do not verify plugins for Hashicorp signature<br />
