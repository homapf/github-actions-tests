---
title: Class SessionPlayed
sidebar_label: SessionPlayed
---
# Class SessionPlayed


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class SessionPlayed : SessionEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.SessionEvent](../HomaGames.HomaBelly.Internal.Analytics/SessionEvent)

## Properties
### SessionNumber


```csharp title="Declaration"
public int SessionNumber { get; }
```
### SessionLength


```csharp title="Declaration"
public long SessionLength { get; }
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

### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
