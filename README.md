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
