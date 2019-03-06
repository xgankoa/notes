- sysctl

```bash
echo 1024 > /proc/sys/net/core/somaxconn
echo 1 > /proc/sys/net/ipv4/ip_forward
echo 3 > /proc/sys/vm/drop_caches
echo 1 > /proc/sys/vm/overcommit_memory
```

- tcpdump

```bash
tcpdump src 10.0.0.1 and port 80 -i eth0 -w eth0.pcap
```
