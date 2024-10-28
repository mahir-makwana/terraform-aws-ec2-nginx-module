# terraform-aws-ec2

## Overview

This Terraform module creates an AWS EC2 instance and run nginx server

## Features

- Creates a EC2 instance to specified Instant type and ami id
- Add a key name

## Usage

```
 module "ec2_nginx" {
  source = "./module/ec2"
  # define your ami id
  ami           = "ami-08718895af4dfa033"

  # define your instance type
  instance_type = "t2.micro"

  # define your  key name
  key_name = "mahir-key"

}

```
