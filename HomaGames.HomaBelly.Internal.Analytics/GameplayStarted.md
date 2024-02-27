---
title: Class GameplayStarted
sidebar_label: GameplayStarted
---
# Class GameplayStarted


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class GameplayStarted : SessionEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.SessionEvent](../HomaGames.HomaBelly.Internal.Analytics/SessionEvent)

## Properties
### TotalGameplaySeconds


```csharp title="Declaration"
public long TotalGameplaySeconds { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
