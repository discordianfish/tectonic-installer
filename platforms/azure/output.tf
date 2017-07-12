output "bootkube_kubeconfig" {
  value = "${module.bootkube.kubeconfig}"
}

output "bootkube_kube_dns_service_ip" {
  value = "${module.bootkube.kube_dns_service_ip}"
}

output "bootkube_systemd_service" {
  value = "${module.bootkube.systemd_service}"
}

output "cloud_provider_inputs" {
  value = "${data.null_data_source.cloud-provider.inputs}"
}

output "masters_console_ip_address" {
  value = "${module.masters.console_ip_address}"
}

output "masters_ip_address" {
  value = "${module.masters.ip_address}"
}

output "resource_group_name" {
  value = "${module.resource_group.name}"
}

output "tectonic_systemd_service" {
  value = "${module.tectonic.systemd_service}"
}

output "vnet_etcd_network_interface_ids" {
  value = "${module.vnet.etcd_network_interface_ids}"
}

output "vnet_etcd_private_ips" {
  value = "${module.vnet.etcd_private_ips}"
}

output "vnet_master_subnet" {
  value = "${module.vnet.master_subnet}"
}

output "vnet_vnet_id" {
  value = "${module.vnet.vnet_id}"
}

output "vnet_etcd_cidr" {
  value = "${module.vnet.etcd_cidr}"
}

output "vnet_master_cidr" {
  value = "${module.vnet.master_cidr}"
}

output "vnet_worker_cidr" {
  value = "${module.vnet.worker_cidr}"
}

output "vnet_worker_nsg_name" {
  value = "${module.vnet.worker_nsg_name}"
}

output "vnet_worker_subnet" {
  value = "${module.vnet.worker_subnet}"
}

output "vnet_worker_subnet_name" {
  value = "${module.vnet.worker_subnet_name}"
}

output "workers_availability_set_name" {
  value = "${module.workers.availability_set_name}"
}
