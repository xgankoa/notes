# Namespaces

- CLONE_NEWNS
- CLONE_NEWUTS
- CLONE_NEWIPC
- CLONE_NEWPID
- CLONE_NEWNET
- CLONE_NEWUSER

# Cgroups

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
# Commands

- sysctl

```bash
echo 1 > /proc/sys/net/ipv4/ip_forward
echo 3 > /proc/sys/vm/drop_caches
echo 1 > /proc/sys/vm/overcommit_memory
```

- tcpdump

```bash
tcpdump src 10.0.0.1 and port 80 -i eth0 -w eth0.pcap
```

```python
#!/usr/bin/env python


graph = {
    'A': {'B', 'C'},
    'B': {'A', 'D'},
    'C': {'A', 'D', 'E'},
    'D': {'B', 'C', 'F'},
    'E': {'C', 'F'},
    'F': {'D', 'E', 'G'},
    'G': {'F'}
}


def dfs(graph, vertex, visited):
    print(vertex)
    for v in graph[vertex]:
        if v not in visited:
            visited.add(v)
            dfs(graph, v, visited)


dfs(graph, 'A', {'A'})


def dfs(graph, start):
    visited, stack = {start}, [start]
    while stack:
        vertex = stack.pop()
        print(vertex)
        for v in graph[vertex]:
            if v not in visited:
                visited.add(v)
                stack.append(v)


dfs(graph, 'A')
```

```python
#!/usr/bin/env python


graph = {
    'A': {'B', 'C'},
    'B': {'A', 'D'},
    'C': {'A', 'D', 'E'},
    'D': {'B', 'C', 'F'},
    'E': {'C', 'F'},
    'F': {'D', 'E', 'G'},
    'G': {'F'}
}


def dfs(graph, vertex, visited):
    print(vertex)
    for v in graph[vertex]:
        if v not in visited:
            visited.add(v)
            dfs(graph, v, visited)


dfs(graph, 'A', {'A'})


#!/usr/bin/env python


graph = {
    'A': {'B', 'C'},
    'B': {'A', 'D'},
    'C': {'A', 'D', 'E'},
    'D': {'B', 'C', 'F'},
    'E': {'C', 'F'},
    'F': {'D', 'E', 'G'},
    'G': {'F'}
}


def dfs(graph, vertex, visited=None):
    print(vertex)
    if visited is None:
        visited = {vertex}
    for v in graph[vertex]:
        if v not in visited:
            visited.add(v)
            dfs(graph, v, visited)


dfs(graph, 'A')


def dfs(graph, root):
    visited, stack = {root}, [root]
    while stack:
        vertex = stack.pop()
        print(vertex)
        for v in graph[vertex]:
            if v not in visited:
                visited.add(v)
                stack.append(v)


dfs(graph, 'A')
```
