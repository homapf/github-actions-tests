---
title: Class TutorialStepStarted
sidebar_label: TutorialStepStarted
---
# Class TutorialStepStarted


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class TutorialStepStarted : TutorialEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.TutorialEvent](../HomaGames.HomaBelly.Internal.Analytics/TutorialEvent)

## Properties
### GameplayTime


```csharp title="Declaration"
public long GameplayTime { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
