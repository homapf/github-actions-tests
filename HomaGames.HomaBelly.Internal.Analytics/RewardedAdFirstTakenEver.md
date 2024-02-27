---
title: Class RewardedAdFirstTakenEver
sidebar_label: RewardedAdFirstTakenEver
---
# Class RewardedAdFirstTakenEver


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class RewardedAdFirstTakenEver : RewardedAdEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.AdEvent](../HomaGames.HomaBelly.Internal.Analytics/AdEvent) -> [HomaGames.HomaBelly.Internal.Analytics.RewardedAdEvent](../HomaGames.HomaBelly.Internal.Analytics/RewardedAdEvent)

## Properties
### GameplaySeconds


```csharp title="Declaration"
public long GameplaySeconds { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
