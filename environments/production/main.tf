
module "webserver" {
  source = "github.com/AntonioRubioCalzado/terraform_module_test?ref=v1.0.4"
  vpc_id = "vpc-f030fd89"
  project_name = "miproyecto"
  environment = "produccion"
  key_name = "terraform"
  ami_id = "ami-06fd8a495a537da8b"
  instance_type = "t2.micro"
}
