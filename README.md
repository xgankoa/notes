# CPU

```bash
mkdir /sys/fs/cgroup/cpu/4ab173fbb411
echo 10000 > /sys/fs/cgroup/cpu/4ab173fbb411/cpu.cfs_quota_us
echo $$ >> /sys/fs/cgroup/cpu/4ab173fbb411/tasks
```

```go
package main

func main() {
	for {
	}
}
```

# Memory

```bash
mkdir /sys/fs/cgroup/memory/4ab173fbb411
echo 10485760 > /sys/fs/cgroup/memory/4ab173fbb411/memory.limit_in_bytes
echo $$ >> /sys/fs/cgroup/memory/4ab173fbb411/tasks
```

```go
package main

func main() {
	m := map[int]int{}
	for i := 0; ; i++ {
		m[i] = i
	}
}
```
