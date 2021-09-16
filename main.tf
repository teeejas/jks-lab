provider "aws" {
  region = "us-east-1"
}


module "webserver" {
    source = "./modules/webserver"
}

module  "webserver2" {
    source = "./modules/webserver2"
}



/*
module "s3atlantis" {
    source = "./modules/s3-mod"
}
*/



