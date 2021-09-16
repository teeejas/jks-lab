#!/bin/bash
## Author Tejas Shah 04292021
## Function - This script can be used to select a workspace,selects right version of Terraform and does terraform paln"

echo -e "Default \e[96mLight cyan"

cd /root/repo/atdir/jks-lab
terraform init

terraform apply -auto-approve
#echo  "All Done "
 
