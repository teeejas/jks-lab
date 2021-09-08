provider "aws" {
  region = "us-east-1"
}


module "webserver" {
    source = "./modules/webserver"
}

/*
module "s3atlantis" {
    source = "./modules/s3-mod"
}
*/


