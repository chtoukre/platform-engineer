# Infrastructure

The `infra/` folder contains the infrastructure-as-code, usually written in **Terraform**.

Example: an S3 bucket defined in `infra/main.tf`.

To deploy:
```bash
cd infra
terraform init
terraform apply -var="bucket_name=my-app-bucket"

