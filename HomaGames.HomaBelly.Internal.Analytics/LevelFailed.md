---
title: Class LevelFailed
sidebar_label: LevelFailed
---
# Class LevelFailed


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class LevelFailed : ProgressionEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.ProgressionEvent](../HomaGames.HomaBelly.Internal.Analytics/ProgressionEvent)

## Properties
### Reason


```csharp title="Declaration"
public string Reason { get; }
```
### PercentCompleted


```csharp title="Declaration"
public float? PercentCompleted { get; }
```
## Methods
### TrackThroughIAnalytics(IAnalytics, bool)


```csharp title="Declaration"
public override void TrackThroughIAnalytics(IAnalytics implementer, bool isForwardingToHomaAnalytics)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.IAnalytics](../HomaGames.HomaBelly/IAnalytics) | *implementer* |
| `System.Boolean` | *isForwardingToHomaAnalytics* |

