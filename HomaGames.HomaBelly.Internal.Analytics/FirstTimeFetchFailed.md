---
title: Class FirstTimeFetchFailed
sidebar_label: FirstTimeFetchFailed
---
# Class FirstTimeFetchFailed


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class FirstTimeFetchFailed : FetchEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.FetchEvent](../HomaGames.HomaBelly.Internal.Analytics/FetchEvent)

## Properties
### Reason


```csharp title="Declaration"
public string Reason { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
