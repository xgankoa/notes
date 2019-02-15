# Namespaces

- CLONE_NEWNS
- CLONE_NEWUTS
- CLONE_NEWIPC
- CLONE_NEWPID
- CLONE_NEWNET
- CLONE_NEWUSER
- CLONE_NEWCGROUP

## a

- find

```bash
find /var/www -name '*.js' -mtime +3 -print0 | xargs -0 rm
```

- git

```bash
git reset --hard origin/master
```

- sysctl

```bash
echo 1 > /proc/sys/net/ipv4/ip_forward
echo 3 > /proc/sys/vm/drop_caches
echo 1 > /proc/sys/vm/overcommit_memory
```

```bash
echo never > /sys/kernel/mm/transparent_hugepage/enabled
```

- tcpdump

```bash
tcpdump src 10.0.0.1 and port 80 -i eth0 -w eth0.pcap
```

