terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.1.1"
    }
  }
}

provider "null" {}




variable "hello" {
  default = "Hello World!"
}

module "null" {
  source = "./modules"
  test = var.hello
}



module "null1" {
  source = "./modules/module/module1"
  test1 = var.hello
}
