locals {
    common_tags = {
        Name = "${var.project}-${var.env}"
        Component = "Project"
        Env = var.env
    }

    ec2_final_tags = merge(
        local.common_tags,
        var.tags
    )
}