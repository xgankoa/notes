# HDFS

## JournalNode

```
${dfs.journalnode.edits.dir}
|-- current
|-- |-- committed-txid
|-- |-- edits_0000000019039865314-0000000019039882927
|-- |-- edits_inprogress_0000000019039882928
|-- |-- last-promised-epoch
|-- |-- last-writer-epoch
|-- |-- paxos
|-- in_use.lock
```

## NameNode

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

## ZKFailoverController

- ActiveStandbyElector
- HealthMonitor

```
/hadoop-ha/${dfs.nameservices}/ActiveBreadCrumb
/hadoop-ha/${dfs.nameservices}/ActiveStandbyElectorLock
```
