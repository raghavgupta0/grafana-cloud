provider "local" {}

resource "local_file" "example" {
  filename = "./testfile.txt"
  content  = "This is a test file created by Terraform."
}

data "local_file" "example" {
  filename = local_file.example.filename
}