provider "oci" {}

resource "oci_core_instance" "generated_oci_core_instance" {
	agent_config {
		is_management_disabled = "false"
		is_monitoring_disabled = "false"
		plugins_config {
			desired_state = "DISABLED"
			name = "Vulnerability Scanning"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Management Agent"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Custom Logs Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute RDMA GPU Monitoring"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Auto-Configuration"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Authentication"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Cloud Guard Workload Protection"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Block Volume Management"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Bastion"
		}
	}
	availability_config {
		recovery_action = "RESTORE_INSTANCE"
	}
	availability_domain = "rhqH:eu-amsterdam-1-AD-1"
	compartment_id = "ocid1.tenancy.oc1..aaaaaaaaqjotkvkgs7skj6y3kc3f45lxhcoywathliw3h6byde2zqtyv42sa"
	create_vnic_details {
		assign_ipv6ip = "false"
		assign_private_dns_record = "true"
		assign_public_ip = "true"
		subnet_id = "ocid1.subnet.oc1.eu-amsterdam-1.aaaaaaaajrvzo6k4t2aey2kgsmeucv7s54rm6tavixd3xcqpjnmgq4nkt6na"
	}
	display_name = "instance-20260102-1558"
	instance_options {
		are_legacy_imds_endpoints_disabled = "false"
	}
	is_pv_encryption_in_transit_enabled = "true"
	metadata = {
		"ssh_authorized_keys" = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDjKVB6+2m6zExkezprQyZIZzGqghQzrhdR0ErWW7qKwLgxFWVtnEjWgPYBsDDuk7RxWzI8Xu9cAYWyMxs0Tsyl5iIElhC4yVWf4VZMcmompEiI7WnSa5z6P9bNewLBzhNz7xflzbwjbxort2MfgTHbYAZVvapl/yIaNvqRCN8X7paC1AyYnCt+VR2BakgRHivlgX8j7N8Db/p8xZy7m4+3xWoiUoMpyM2P903p4RtMznKZXtuc4VJpzQBdwqPWNC0zr2Pa9ECg2e1QNtzbqKdy7OL9P0sojpvfFr255et/WCAUxGXuM9bGdiv3Wh5ucdy7+UHxon2wIeolaAwlPtuUVlT1i1K6o9sQ7MF76nCyAZdbTglp+3/v0ypxVh+4MvcuadodItd9bloTaGcyL3swzQRtrD+Jznk1ZtykriLGL3gpl3gmu1wByl9Zeq53Qq4TkwFFQg8YkuV+FGuaBcOBbb/S93zZGYTOguABpr1+tAFpBLQ/vtbq4nimUcGbOrpTI+jHXpxGjC0QyXLT8+SUUlrktgflyW6c61VtFYQI4gHVZ8CcEL54KwBo20+vKpL9O/Ll1juejOLDmX4REIeLf/swrTRG1wkZIZ/IVK5DWtpfX1rxiiu01l5XWswOgODpnnpf8Ogz+NIXMgjWBzOP7AaGhLBEiILd2cIhRmuRlQ== milan.dima@vives.be\nssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDguA9jwPb04PxGAb33sQbH4wMWcwqpLW9UFDFml4YF9Zbqz4F+dNbqqCw2+dZteoG6nFjz6CiFvdrPh+nHZQpYUH9apMZx+IpYZyqSF67WwnVcnsN+wpUngG8h2Bt5nwe8O/IZQOD/LwUI7mXrknCjPLFHSntXd0ECZ9WLLOSfsxF7OC9bUo9E3MCEQiHTFpZQ5+UpJw10nXftWNuwdeLPUNt/4Fm/gbKoIJDHairgAyeEJOWNv42jMIdUAjG2Kz4p5ypr2R3YhfB5tlUbbi1tXmXcLwmQ2L9vPAHVNccExEf2Yb8EUaAPYroFwe/Np6L3NJbgcfusVMHpnPj2Zof3d0vP21L6AHzMA/7RRUfN7725bm6IWVPOb9ErfhBdidft/WM3sUvKazPETwaHpdF8+9gmVLpx6ZG7fsW0BiIPyM+taya+CNG1HrcHXFdKwhuQ3mnpes0TrbfVHe7pTc0worT+RPy+0bTdaYnRvqSHIQ2uOmd9tkd1KIFlH76I/tquDnJ6vvuTdDoHA89qe3YN7xCy9B61NkkvRtEA3Lq8Ufss0mMk8T9XcOdeIbdSfRcW/Q79CQxJC2aoow25Cqao38g5Gu/oEJtbVYNdT7luAgVuic6L3lC352ubVyvJLab1JNbY1eSp7jJfxKgmMhFuLU2b3uGDd5EKqYrgK0CUfw== mvives@Docents-MacBook-Air.local"
	}
	shape = "VM.Standard.A1.Flex"
	shape_config {
		memory_in_gbs = "18"
		ocpus = "3"
	}
	source_details {
		source_id = "ocid1.image.oc1.eu-amsterdam-1.aaaaaaaaadazle32svd6dhz4ano5iqxh22bqoy3c6gaodvhg7x7iaq23yxnq"
		source_type = "image"
	}
}
