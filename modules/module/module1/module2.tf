
variable "test1" {
default = "hello"
}

resource "null_resource" "resource2"{
    provisioner local-exec{
        command = "echo ${var.test1}"
    }
}
