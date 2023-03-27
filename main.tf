# module "api_gw" {
#   source                 = "github.com/ratnakumar-nakka/tf_module_Amazon_API_Gateway/"
#   name                   = var.api_gw_name
#   create_api_domain_name = var.create_api_domain_name
# }

# # module "eks" {
# #     source = "github.com/ratnakumar-nakka/tf_module_Amazon_Elastic_Kubernetes_Service/"
# # }

# resource "aws_instance" "web" {
#   ami           = "ami-0376ec8eacdf70aae"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "HelloWorld"
#   }
# }