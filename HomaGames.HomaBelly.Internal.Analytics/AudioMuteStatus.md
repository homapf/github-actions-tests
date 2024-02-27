---
title: Class AudioMuteStatus
sidebar_label: AudioMuteStatus
---
# Class AudioMuteStatus


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class AudioMuteStatus : AnalyticsEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent)

## Properties
### MuteStatus


```csharp title="Declaration"
public string MuteStatus { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
