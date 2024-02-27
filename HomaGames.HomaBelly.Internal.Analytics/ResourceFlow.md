---
title: Class ResourceFlow
sidebar_label: ResourceFlow
---
# Class ResourceFlow


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class ResourceFlow : ResourceEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.ResourceEvent](../HomaGames.HomaBelly.Internal.Analytics/ResourceEvent)

## Properties
### FlowType


```csharp title="Declaration"
public ResourceFlowType FlowType { get; }
```
### FlowReason


```csharp title="Declaration"
public ResourceFlowReason FlowReason { get; }
```
### FlowAmount


```csharp title="Declaration"
public float FlowAmount { get; }
```
### Reference


```csharp title="Declaration"
public string Reference { get; }
```
### ItemType


```csharp title="Declaration"
public string ItemType { get; }
```
### ItemId


```csharp title="Declaration"
public string ItemId { get; }
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

