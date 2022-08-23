
variable "test1" {}

resource "null_resource" "resource2"{
    provisioner local-exec{
        command = "echo ${var.test1}"
    }
}
