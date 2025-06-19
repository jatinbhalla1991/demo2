resource "aws_ecr_repository" "name" {
  name = var.ecr_name
  image_tag_mutability = "MUTABLE" # or "IMMUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
}