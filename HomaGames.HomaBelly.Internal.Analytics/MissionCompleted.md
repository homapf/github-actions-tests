---
title: Class MissionCompleted
sidebar_label: MissionCompleted
---
# Class MissionCompleted


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class MissionCompleted : MissionEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.ProgressionEvent](../HomaGames.HomaBelly.Internal.Analytics/ProgressionEvent) -> [HomaGames.HomaBelly.Internal.Analytics.MissionEvent](../HomaGames.HomaBelly.Internal.Analytics/MissionEvent)

## Properties
### Reward


```csharp title="Declaration"
public string Reward { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)