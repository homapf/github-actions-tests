---
title: Class MenuClosed
sidebar_label: MenuClosed
---
# Class MenuClosed


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class MenuClosed : SessionEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.SessionEvent](../HomaGames.HomaBelly.Internal.Analytics/SessionEvent)

## Properties
### MenuName


```csharp title="Declaration"
public string MenuName { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
