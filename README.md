# Learn Terraform - Use Control Tower Account Factory for Terraform

This is a companion repository for the [Provision and Manage Accounts with
Control Tower Account Factory for Terraform
tutorial](https://learn.hashicorp.com/tutorials/terraform/aws-control-tower-aft)
tutorial on HashiCorp Learn.

This repository contains boilerplate configuration for defining account
requests to use with the Account Factory for Terraform module. The AFT pipeline
requires the structure used and the included submodule to define a DynamoDB
table item with your account specifications.

- Edit terraform/main.tf with custom values needed to provision the new account
- As soon as the change is checked in to main branch a new item should appear in AFT account Dynamo DB table aft-request
- The new item in aft-request table will trigger the code pipeline job ct-aft-account-request to provision the new account
- A DEV OU was created manually for test purpose
- The DEV OU needs to be registered with AWS Control Tower before use
