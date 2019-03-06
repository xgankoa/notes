# sysctl

```bash
sysctl -w net.core.somaxconn=1024
sysctl -w net.ipv4.ip_forward=1
sysctl -w vm.drop_caches=3
sysctl -w vm.overcommit_memory=1
```

# tcpdump

```bash
tcpdump src 10.0.0.1 and port 80 -i eth0 -w eth0.pcap
```
