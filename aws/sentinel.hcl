policy "enforce-mandatory-tags" {
    enforcement_level = "hard-mandatory"
}

module "tfplan-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}
    
module "tfrun-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfrun-functions/tfrun-functions.sentinel"
}
    
module "aws-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfrun-functions/tfrun-functions.sentinel"
}

