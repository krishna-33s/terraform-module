# Terraform module for creating ec2 instance

This module create ec2 instance in aws

# Inputs
* project = "Required" project name must be required because for what purpose u r creating instance we will mention  the project name and type is string format.
* ami_id = "Required" ami must provide to ec2-instance because at which machine image instance want to create.
* instance-type = "Optional" already assigned but user want to overide then it is possible.
* env = "Required" environment like "dev","prod","uat","qa" must be provide from user.
* sg_ids = "Required" we need to set up sg id in list(string).
* tags = "Optional" user want to create own tags then it is possible. and type is map.


# Output
* instance_id = instance id of instance created
* public-ip = public ip of instance
* private-ip = private ip of instance
