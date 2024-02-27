---
title: Class NetworkReachability
sidebar_label: NetworkReachability
---
# Class NetworkReachability


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class NetworkReachability : AnalyticsEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent)

## Properties
### Reachability


```csharp title="Declaration"
public string Reachability { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
