module "resource_group" {
  source = "github.com/SagarR03/sahana-repo"
  resource_group_name = "PracticeResourceGroup"
}

module "resource_group_sahana" {
  source = "github.com/SagarR03/sahana-repo"
  resource_group_name = "PracticeResourceGroup"
  resource_group_description = "Dummy Description"
  resource_query_resource_type_filter = "AWS::S3::Bucket"
}
