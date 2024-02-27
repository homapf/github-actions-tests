---
title: Class InterstitialAdFirstWatchedEver
sidebar_label: InterstitialAdFirstWatchedEver
---
# Class InterstitialAdFirstWatchedEver


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class InterstitialAdFirstWatchedEver : InterstitialAdEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.AdEvent](../HomaGames.HomaBelly.Internal.Analytics/AdEvent) -> [HomaGames.HomaBelly.Internal.Analytics.InterstitialAdEvent](../HomaGames.HomaBelly.Internal.Analytics/InterstitialAdEvent)

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
