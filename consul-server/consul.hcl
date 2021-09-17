datacenter = "dc1"
server = true
data_dir = "/var/lib/consul/"
bind_addr = "192.168.1.21"
bootstrap = true
bootstrap_expect = 1
client_addr = "192.168.1.21"

ui_config {
    enabled = true
}

enable_syslog = true
log_level = "INFO"
