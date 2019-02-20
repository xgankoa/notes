# NameNode

```
${dfs.namenode.name.dir}
|-- current
|-- |-- edits_0000000019039865314-0000000019039882927
|-- |-- edits_inprogress_0000000019039882928
|-- |-- fsimage_0000000019039882927
|-- |-- fsimage_0000000019039882927.md5
|-- |-- seen_txid    // 19039882928
|-- in_use.lock
```

# ZKFailoverController

- HealthMonitor
- ActiveStandbyElector

```
/hadoop-ha/${dfs.nameservices}/ActiveStandbyElectorLock
/hadoop-ha/${dfs.nameservices}/ActiveBreadCrumb
```
