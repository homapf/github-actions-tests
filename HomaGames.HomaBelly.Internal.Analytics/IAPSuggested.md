---
title: Class IAPSuggested
sidebar_label: IAPSuggested
---
# Class IAPSuggested


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class IAPSuggested : IAPEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.IAPEvent](../HomaGames.HomaBelly.Internal.Analytics/IAPEvent)

## Properties
### PopupName


```csharp title="Declaration"
public string PopupName { get; }
```
### ProductId


```csharp title="Declaration"
public string ProductId { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
