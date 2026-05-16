variable "project"{
    type = string
}

variable "ami_id"{
    type = string 
}

variable "instance_type"{
    type = string
}

variable "env"{
    type = string
}

variable "sg_ids"{
    type = list(string) 
}


variable "tags"{
    type = map
    default ={}
}