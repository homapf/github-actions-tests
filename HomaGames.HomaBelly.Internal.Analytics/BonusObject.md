---
title: Class BonusObject
sidebar_label: BonusObject
---
# Class BonusObject


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class BonusObject : ProgressionEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.ProgressionEvent](../HomaGames.HomaBelly.Internal.Analytics/ProgressionEvent)

## Properties
### BonusObjectType


```csharp title="Declaration"
public string BonusObjectType { get; }
```
### BonusObjectName


```csharp title="Declaration"
public string BonusObjectName { get; }
```
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
