---
title: Class CustomEvent
sidebar_label: CustomEvent
---
# Class CustomEvent


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class CustomEvent : AnalyticsEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent)

## Properties
### EventName


```csharp title="Declaration"
public override string EventName { get; }
```
## Methods
### GetData()


```csharp title="Declaration"
public override Dictionary<string, object> GetData()
```

##### Returns

`System.Collections.Generic.Dictionary<System.String,System.Object>`
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
