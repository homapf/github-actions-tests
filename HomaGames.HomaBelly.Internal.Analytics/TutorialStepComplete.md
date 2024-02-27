---
title: Class TutorialStepComplete
sidebar_label: TutorialStepComplete
---
# Class TutorialStepComplete


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class TutorialStepComplete : TutorialEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) -> [HomaGames.HomaBelly.Internal.Analytics.TutorialEvent](../HomaGames.HomaBelly.Internal.Analytics/TutorialEvent)

## Properties
### StepDuration


```csharp title="Declaration"
public long StepDuration { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
