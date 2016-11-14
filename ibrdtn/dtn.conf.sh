cat > /dtn.conf << EOF
local_uri = dtn://pc-mna-03
logfile = /var/log/ibrdtn/ibrdtn.log

discovery_address = 224.0.0.142
discovery_timeout = 1
discovery_interval = 1

net_interfaces = eth
net_eth_type = tcp
net_eth_interface = eth0
net_eth_port = 4556
keepalive_timeout = 5

routing = flooding


static1_proto = tcp
static1_immediately = yes
static1_global = no

dht_enable_ipv6 = no
dht_enabled = yes

limit_bundles_in_transit = 100

EOF
