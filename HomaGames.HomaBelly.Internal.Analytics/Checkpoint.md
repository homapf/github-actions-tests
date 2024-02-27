---
title: Class Checkpoint
sidebar_label: Checkpoint
---
# Class Checkpoint


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class Checkpoint : ProgressionEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.ProgressionEvent](../HomaGames.HomaBelly.Internal.Analytics/ProgressionEvent)

## Properties
### CheckpointId


```csharp title="Declaration"
public string CheckpointId { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
