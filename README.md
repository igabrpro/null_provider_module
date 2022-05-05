# **null_provider_module**




#### This repo is a guideline on HOW to use module with null provider and print hellow owrld as output in terraform using Ubuntu.

# **Repo content**
```main.tf``` - Terraform configuration file
```module```  - Folder containing the module 

# **PreRequsits**
#### You need to have terraform cli instaled 
#### [download link](https://www.terraform.io/downloads)

# **How to use**
```
    Download the repo  igabrpro/random_output  git clone https://github.com/igabrpro/random_output.git
    Change to Count_null_provider: cd Count_null_provider
    Type in your terminal terraform init in order to be downloaded required providers
    Type in your terminal terraform plan in order to see the changes which terraform is going to be made
    Type in your terminal terraform apply execute changes bases on our code(.tf) files
```
    
    
# **Expected results**
```
module.null.null_resource.resource1: Creating...
module.null.null_resource.resource1: Provisioning with 'local-exec'...
module.null.null_resource.resource1 (local-exec): Executing: ["/bin/sh" "-c" "echo Hello World!"]
module.null.null_resource.resource1 (local-exec): Hello World!
module.null.null_resource.resource1: Creation complete after 0s [id=5803928548104844612]
```
# **Example**

```
Execute terraform show to check the created objects


# module.null.null_resource.resource1:
resource "null_resource" "resource1" {
    id = "5803928548104844612"
}
