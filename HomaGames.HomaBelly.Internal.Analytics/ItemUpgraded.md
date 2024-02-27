---
title: Class ItemUpgraded
sidebar_label: ItemUpgraded
---
# Class ItemUpgraded


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class ItemUpgraded : ItemEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.ItemEvent](../HomaGames.HomaBelly.Internal.Analytics/ItemEvent)

## Properties
### Reason


```csharp title="Declaration"
public ItemFlowReason Reason { get; }
```
### ItemType


```csharp title="Declaration"
public ItemUpgradeType ItemType { get; }
```
### Reference


```csharp title="Declaration"
public string Reference { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
