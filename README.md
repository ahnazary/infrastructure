# infrastructure as code

Repository to manage infrastructure as code using terraform. This repository is used to create cloud resources (e.g. AWS S3 bucket, AWS EC2 instance, etc.) using terraform for a wide set of use cases.

## Current infrastructure managed by this repository:

- AWS S3 bucket
- AWS ECR repository (for docker images)

## configuring AWS credentials

- Create a user in AWS IAM
- Create a group in AWS IAM
- Add user credentials as environment variables (check out the following links for more into):
  - [Terraform docs](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-build#prerequisites:~:text=many%20infrastructure%20projects.-,Prerequisites,-To%20follow%20this)
  - [Terraform](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
  - [AWS](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html#cli-configure-quickstart-precedence)