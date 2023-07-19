## 🏞️ Terraform Application for provisioning in MongoDB Atlas

This repository is dedicated to simplifying the deployment and management of MongoDB in MongoDB Atlas.

### 🚀 Get Started 🚀

To start using this, follow these simple steps:

1️⃣ Clone the repository to your local machine.

2️⃣ Set the environment variables in the `terraform.tfvars.json` file. Make sure to replace the placeholders with actual values for your MongoDB Atlas configuration:

```json
{
  "public_key": "<Your Atlas Public Key>",
  "private_key": "<Your Atlas Private Key>",
  "project_id": "<Your Atlas Project ID>",
  "project_name": "<Your Atlas Project Name>",
  "cluster_name": "<Your Atlas Cluster Name>",
  "region": "<Your Preferred Region>",
  "mongodbversion": "<Your MongoDB Version>"
}
```

3️⃣ Run the Terraform commands to initialize the configuration and create the infrastructure:

```bash
terraform init
terraform plan
terraform apply
```

### 🎯 GitHub Actions Workflow
We have also set up a GitHub Actions workflow that automatically deploys the MongoDB infrastructure to MongoDB Atlas when changes are pushed to the master branch or when pull requests are opened or reopened. The workflow ensures secure handling of sensitive data using GitHub Secrets. For more details about the GitHub Actions workflow and how it works, please refer to the deploy_mongodb_atlas.yml file.

### 📄 License
This project is licensed under the MIT License - see the LICENSE file for details.
