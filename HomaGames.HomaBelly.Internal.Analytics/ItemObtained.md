---
title: Class ItemObtained
sidebar_label: ItemObtained
---
# Class ItemObtained


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class ItemObtained : ItemEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.ItemEvent](../HomaGames.HomaBelly.Internal.Analytics/ItemEvent)

## Properties
### Reason


```csharp title="Declaration"
public ItemFlowReason Reason { get; }
```
### Reference


```csharp title="Declaration"
public string Reference { get; }
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

