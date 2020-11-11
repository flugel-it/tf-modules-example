# tf-modules-example

Terraform modules repository. This repository is to hold modules only, not real
infrastructure. You can try them individually for testing.

Example:

```
terraform apply -var "cidr_block=10.2.3.0/24" network
terraform apply -var "compute_ami_id=ami-0ff8a91507f77f867" -var "compute_subnet_id=subnet-0e23e0e8f402417ae" compute
terraform destroy -var "cidr_block=10.2.3.0/24" network
terraform destroy -var "compute_ami_id=ami-0ff8a91507f77f867" -var "compute_subnet_id=subnet-0e23e0e8f402417ae" compute
```

Replace compute_subnet_id with the output printed in the screen in the first
command.

compute_ami_id will be different in another region. This was tested on US
Virginia.
