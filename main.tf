  
module "jx" {
  source  = "jenkins-x/jx/google"
  version = "1.8.0"
  gcp_project = <>
  cluster_name = <>
  force_destroy = true
}
output "jx_requirements" {
  value = module.jx.jx_requirements
}
