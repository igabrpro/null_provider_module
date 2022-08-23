
variable "test" {}

resource "null_resource" "resource"{
    provisioner local-exec{
        command = "echo ${var.test}"
    }
}


