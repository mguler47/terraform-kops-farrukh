locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-acirrustech-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-acirrustech-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-acirrustech-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-acirrustech-com.name}"
  cluster_name                      = "acirrustech.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-acirrustech-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-acirrustech-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-acirrustech-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-acirrustech-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-acirrustech-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-acirrustech-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-acirrustech-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-acirrustech-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-acirrustech-com.id}", "${aws_subnet.eu-west-1b-acirrustech-com.id}", "${aws_subnet.eu-west-1c-acirrustech-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-acirrustech-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-acirrustech-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-acirrustech-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-acirrustech-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-acirrustech-com.id}"
  route_table_public_id             = "${aws_route_table.acirrustech-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-acirrustech-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-acirrustech-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-acirrustech-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-acirrustech-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-acirrustech-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-acirrustech-com.id}"
  vpc_cidr_block                    = "${aws_vpc.acirrustech-com.cidr_block}"
  vpc_id                            = "${aws_vpc.acirrustech-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-acirrustech-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-acirrustech-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-acirrustech-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-acirrustech-com.name}"
}

output "cluster_name" {
  value = "acirrustech.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-acirrustech-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-acirrustech-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-acirrustech-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-acirrustech-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-acirrustech-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-acirrustech-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-acirrustech-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-acirrustech-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-acirrustech-com.id}", "${aws_subnet.eu-west-1b-acirrustech-com.id}", "${aws_subnet.eu-west-1c-acirrustech-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-acirrustech-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-acirrustech-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-acirrustech-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-acirrustech-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-acirrustech-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.acirrustech-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-acirrustech-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-acirrustech-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-acirrustech-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-acirrustech-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-acirrustech-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-acirrustech-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.acirrustech-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.acirrustech-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-acirrustech-com" {
  elb                    = "${aws_elb.bastion-acirrustech-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-acirrustech-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-acirrustech-com" {
  elb                    = "${aws_elb.api-acirrustech-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-acirrustech-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-acirrustech-com" {
  elb                    = "${aws_elb.api-acirrustech-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-acirrustech-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-acirrustech-com" {
  elb                    = "${aws_elb.api-acirrustech-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-acirrustech-com.id}"
}

resource "aws_autoscaling_group" "bastions-acirrustech-com" {
  name                 = "bastions.acirrustech.com"
  launch_configuration = "${aws_launch_configuration.bastions-acirrustech-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-acirrustech-com.id}", "${aws_subnet.utility-eu-west-1b-acirrustech-com.id}", "${aws_subnet.utility-eu-west-1c-acirrustech-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "acirrustech.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.acirrustech.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-acirrustech-com" {
  name                 = "master-eu-west-1a.masters.acirrustech.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-acirrustech-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-acirrustech-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "acirrustech.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.acirrustech.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-acirrustech-com" {
  name                 = "master-eu-west-1b.masters.acirrustech.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-acirrustech-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-acirrustech-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "acirrustech.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.acirrustech.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-acirrustech-com" {
  name                 = "master-eu-west-1c.masters.acirrustech.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-acirrustech-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-acirrustech-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "acirrustech.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.acirrustech.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-acirrustech-com" {
  name                 = "nodes.acirrustech.com"
  launch_configuration = "${aws_launch_configuration.nodes-acirrustech-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-acirrustech-com.id}", "${aws_subnet.eu-west-1b-acirrustech-com.id}", "${aws_subnet.eu-west-1c-acirrustech-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "acirrustech.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.acirrustech.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-acirrustech-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "a.etcd-events.acirrustech.com"
    "k8s.io/etcd/events"                    = "a/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-acirrustech-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "a.etcd-main.acirrustech.com"
    "k8s.io/etcd/main"                      = "a/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-acirrustech-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "b.etcd-events.acirrustech.com"
    "k8s.io/etcd/events"                    = "b/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-acirrustech-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "b.etcd-main.acirrustech.com"
    "k8s.io/etcd/main"                      = "b/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-acirrustech-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "c.etcd-events.acirrustech.com"
    "k8s.io/etcd/events"                    = "c/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-acirrustech-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "c.etcd-main.acirrustech.com"
    "k8s.io/etcd/main"                      = "c/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-acirrustech-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "eu-west-1a.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-acirrustech-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "eu-west-1b.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-acirrustech-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "eu-west-1c.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_elb" "api-acirrustech-com" {
  name = "api-acirrustech-com-ai4crq"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-acirrustech-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-acirrustech-com.id}", "${aws_subnet.utility-eu-west-1b-acirrustech-com.id}", "${aws_subnet.utility-eu-west-1c-acirrustech-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "api.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_elb" "bastion-acirrustech-com" {
  name = "bastion-acirrustech-com-1fi9s4"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-acirrustech-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-acirrustech-com.id}", "${aws_subnet.utility-eu-west-1b-acirrustech-com.id}", "${aws_subnet.utility-eu-west-1c-acirrustech-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "bastion.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-acirrustech-com" {
  name = "bastions.acirrustech.com"
  role = "${aws_iam_role.bastions-acirrustech-com.name}"
}

resource "aws_iam_instance_profile" "masters-acirrustech-com" {
  name = "masters.acirrustech.com"
  role = "${aws_iam_role.masters-acirrustech-com.name}"
}

resource "aws_iam_instance_profile" "nodes-acirrustech-com" {
  name = "nodes.acirrustech.com"
  role = "${aws_iam_role.nodes-acirrustech-com.name}"
}

resource "aws_iam_role" "bastions-acirrustech-com" {
  name               = "bastions.acirrustech.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.acirrustech.com_policy")}"
}

resource "aws_iam_role" "masters-acirrustech-com" {
  name               = "masters.acirrustech.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.acirrustech.com_policy")}"
}

resource "aws_iam_role" "nodes-acirrustech-com" {
  name               = "nodes.acirrustech.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.acirrustech.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-acirrustech-com" {
  name   = "bastions.acirrustech.com"
  role   = "${aws_iam_role.bastions-acirrustech-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.acirrustech.com_policy")}"
}

resource "aws_iam_role_policy" "masters-acirrustech-com" {
  name   = "masters.acirrustech.com"
  role   = "${aws_iam_role.masters-acirrustech-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.acirrustech.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-acirrustech-com" {
  name   = "nodes.acirrustech.com"
  role   = "${aws_iam_role.nodes-acirrustech-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.acirrustech.com_policy")}"
}

resource "aws_internet_gateway" "acirrustech-com" {
  vpc_id = "${aws_vpc.acirrustech-com.id}"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-acirrustech-com-a039e3a23854ef615a76dc5002b5b6fe" {
  key_name   = "kubernetes.acirrustech.com-a0:39:e3:a2:38:54:ef:61:5a:76:dc:50:02:b5:b6:fe"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.acirrustech.com-a039e3a23854ef615a76dc5002b5b6fe_public_key")}"
}

resource "aws_launch_configuration" "bastions-acirrustech-com" {
  name_prefix                 = "bastions.acirrustech.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-acirrustech-com-a039e3a23854ef615a76dc5002b5b6fe.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-acirrustech-com.id}"
  security_groups             = ["${aws_security_group.bastion-acirrustech-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-acirrustech-com" {
  name_prefix                 = "master-eu-west-1a.masters.acirrustech.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-acirrustech-com-a039e3a23854ef615a76dc5002b5b6fe.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-acirrustech-com.id}"
  security_groups             = ["${aws_security_group.masters-acirrustech-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.acirrustech.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-acirrustech-com" {
  name_prefix                 = "master-eu-west-1b.masters.acirrustech.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-acirrustech-com-a039e3a23854ef615a76dc5002b5b6fe.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-acirrustech-com.id}"
  security_groups             = ["${aws_security_group.masters-acirrustech-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.acirrustech.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-acirrustech-com" {
  name_prefix                 = "master-eu-west-1c.masters.acirrustech.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-acirrustech-com-a039e3a23854ef615a76dc5002b5b6fe.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-acirrustech-com.id}"
  security_groups             = ["${aws_security_group.masters-acirrustech-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.acirrustech.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-acirrustech-com" {
  name_prefix                 = "nodes.acirrustech.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-acirrustech-com-a039e3a23854ef615a76dc5002b5b6fe.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-acirrustech-com.id}"
  security_groups             = ["${aws_security_group.nodes-acirrustech-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.acirrustech.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-acirrustech-com" {
  allocation_id = "${aws_eip.eu-west-1a-acirrustech-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-acirrustech-com.id}"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "eu-west-1a.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-acirrustech-com" {
  allocation_id = "${aws_eip.eu-west-1b-acirrustech-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-acirrustech-com.id}"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "eu-west-1b.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-acirrustech-com" {
  allocation_id = "${aws_eip.eu-west-1c-acirrustech-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-acirrustech-com.id}"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "eu-west-1c.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.acirrustech-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.acirrustech-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-acirrustech-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-acirrustech-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-acirrustech-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-acirrustech-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-acirrustech-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-acirrustech-com.id}"
}

resource "aws_route53_record" "api-acirrustech-com" {
  name = "api.acirrustech.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-acirrustech-com.dns_name}"
    zone_id                = "${aws_elb.api-acirrustech-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z32OHGRMBVZ9LR"
}

resource "aws_route53_record" "bastion-acirrustech-com" {
  name = "bastion.acirrustech.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-acirrustech-com.dns_name}"
    zone_id                = "${aws_elb.bastion-acirrustech-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z32OHGRMBVZ9LR"
}

resource "aws_route_table" "acirrustech-com" {
  vpc_id = "${aws_vpc.acirrustech-com.id}"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
    "kubernetes.io/kops/role"               = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-acirrustech-com" {
  vpc_id = "${aws_vpc.acirrustech-com.id}"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "private-eu-west-1a.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-acirrustech-com" {
  vpc_id = "${aws_vpc.acirrustech-com.id}"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "private-eu-west-1b.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-acirrustech-com" {
  vpc_id = "${aws_vpc.acirrustech-com.id}"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "private-eu-west-1c.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-acirrustech-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-acirrustech-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-acirrustech-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-acirrustech-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-acirrustech-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-acirrustech-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-acirrustech-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-acirrustech-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-acirrustech-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-acirrustech-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-acirrustech-com.id}"
  route_table_id = "${aws_route_table.acirrustech-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-acirrustech-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-acirrustech-com.id}"
  route_table_id = "${aws_route_table.acirrustech-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-acirrustech-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-acirrustech-com.id}"
  route_table_id = "${aws_route_table.acirrustech-com.id}"
}

resource "aws_security_group" "api-elb-acirrustech-com" {
  name        = "api-elb.acirrustech.com"
  vpc_id      = "${aws_vpc.acirrustech-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "api-elb.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_security_group" "bastion-acirrustech-com" {
  name        = "bastion.acirrustech.com"
  vpc_id      = "${aws_vpc.acirrustech-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "bastion.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-acirrustech-com" {
  name        = "bastion-elb.acirrustech.com"
  vpc_id      = "${aws_vpc.acirrustech-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "bastion-elb.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_security_group" "masters-acirrustech-com" {
  name        = "masters.acirrustech.com"
  vpc_id      = "${aws_vpc.acirrustech-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "masters.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_security_group" "nodes-acirrustech-com" {
  name        = "nodes.acirrustech.com"
  vpc_id      = "${aws_vpc.acirrustech-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "nodes.acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-acirrustech-com.id}"
  source_security_group_id = "${aws_security_group.masters-acirrustech-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-acirrustech-com.id}"
  source_security_group_id = "${aws_security_group.masters-acirrustech-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-acirrustech-com.id}"
  source_security_group_id = "${aws_security_group.nodes-acirrustech-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-acirrustech-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-acirrustech-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-acirrustech-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-acirrustech-com.id}"
  source_security_group_id = "${aws_security_group.bastion-acirrustech-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-acirrustech-com.id}"
  source_security_group_id = "${aws_security_group.bastion-acirrustech-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-acirrustech-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-acirrustech-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-acirrustech-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-acirrustech-com.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-acirrustech-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-acirrustech-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-acirrustech-com.id}"
  source_security_group_id = "${aws_security_group.nodes-acirrustech-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-acirrustech-com.id}"
  source_security_group_id = "${aws_security_group.nodes-acirrustech-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-acirrustech-com.id}"
  source_security_group_id = "${aws_security_group.nodes-acirrustech-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-acirrustech-com.id}"
  source_security_group_id = "${aws_security_group.nodes-acirrustech-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-acirrustech-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-acirrustech-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-acirrustech-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-acirrustech-com" {
  vpc_id            = "${aws_vpc.acirrustech-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "eu-west-1a.acirrustech.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "eu-west-1b-acirrustech-com" {
  vpc_id            = "${aws_vpc.acirrustech-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "eu-west-1b.acirrustech.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "eu-west-1c-acirrustech-com" {
  vpc_id            = "${aws_vpc.acirrustech-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "eu-west-1c.acirrustech.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-acirrustech-com" {
  vpc_id            = "${aws_vpc.acirrustech-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "utility-eu-west-1a.acirrustech.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-acirrustech-com" {
  vpc_id            = "${aws_vpc.acirrustech-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "utility-eu-west-1b.acirrustech.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-acirrustech-com" {
  vpc_id            = "${aws_vpc.acirrustech-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "utility-eu-west-1c.acirrustech.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_vpc" "acirrustech-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "acirrustech-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                       = "acirrustech.com"
    Name                                    = "acirrustech.com"
    "kubernetes.io/cluster/acirrustech.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "acirrustech-com" {
  vpc_id          = "${aws_vpc.acirrustech-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.acirrustech-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
