This is complete config to work with this module

USAGE

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
