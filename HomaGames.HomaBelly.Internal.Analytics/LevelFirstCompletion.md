---
title: Class LevelFirstCompletion
sidebar_label: LevelFirstCompletion
---
# Class LevelFirstCompletion


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class LevelFirstCompletion : ProgressionEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.ProgressionEvent](../HomaGames.HomaBelly.Internal.Analytics/ProgressionEvent)

## Properties
### LevelDuration


```csharp title="Declaration"
public long LevelDuration { get; }
```
### Attempts


```csharp title="Declaration"
public int Attempts { get; }
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

