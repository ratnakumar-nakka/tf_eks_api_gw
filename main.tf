module "eks_api_gw" {
    source = "github.com/ratnakumar-nakka/tf_module_Amazon_API_Gateway/"
    name = var.api_gw_name 
    create_api_domain_name = var.create_api_domain_name 
}