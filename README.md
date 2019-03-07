```yml
tolerations:
- key: "key"
  operator: "Equal"
  value: "value"
  effect: "NoSchedule"
```

```
PUT _cluster/settings
{
  "transient": {
    "cluster.routing.allocation.disk.watermark.low": "50gb",
    "cluster.routing.allocation.disk.watermark.high": "30gb",
    "cluster.routing.allocation.disk.watermark.flood_stage": "10gb",
    "cluster.info.update.interval": "1m"
  }
}
```
