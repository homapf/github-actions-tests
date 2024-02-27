---
title: Class DefaultAnalytics
sidebar_label: DefaultAnalytics
description: "Use this class to invoke default Analytic Events for your game. You will
need to invoke the following methods accordingly:

- LevelStarted(levelId)
- LevelFailed()
- LevelCompleted()

- TutorialStepStarted(stepId)
- TutorialStepFailed()
- TutorialStepCompleted()

- SuggestedRewardedAd(string placementName)
- RewardedAdTriggered(string placementName)
- InterstitialAdTriggered(string placementName)"
---
# Class DefaultAnalytics
Use this class to invoke default Analytic Events for your game. You will
need to invoke the following methods accordingly:

- LevelStarted(levelId)
- LevelFailed()
- LevelCompleted()

- TutorialStepStarted(stepId)
- TutorialStepFailed()
- TutorialStepCompleted()

- SuggestedRewardedAd(string placementName)
- RewardedAdTriggered(string placementName)
- InterstitialAdTriggered(string placementName)

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class DefaultAnalytics
```
## Methods
### OnApplicationPause(bool)


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.OnApplicationPause(bool pause) instead")]
public static void OnApplicationPause(bool pause)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *pause* |

### LevelStarted(int)


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.LevelStarted(int levelId) instead")]
public static void LevelStarted(int levelId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Int32` | *levelId* |

### LevelStarted(string)


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.LevelStarted(int levelId) instead")]
public static void LevelStarted(string levelId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *levelId* |

### LevelFailed()


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.LevelFailed() instead")]
public static void LevelFailed()
```
### LevelCompleted()


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.LevelCompleted() instead")]
public static void LevelCompleted()
```
### TutorialStepStarted(int)


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.TutorialStepStarted(int step) instead")]
public static void TutorialStepStarted(int step)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Int32` | *step* |

### TutorialStepStarted(string)


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.TutorialStepStarted(int step) instead")]
public static void TutorialStepStarted(string step)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *step* |

### TutorialStepFailed()


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.TutorialStepFailed() instead")]
public static void TutorialStepFailed()
```
### TutorialStepCompleted()


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.TutorialStepCompleted() instead")]
public static void TutorialStepCompleted()
```
### SuggestedRewardedAd(string, AdPlacementType)


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.SuggestedRewardedAd(string placementName,AdPlacementType adPlacementType = AdPlacementType.Default) instead")]
public static void SuggestedRewardedAd(string placementName, AdPlacementType adPlacementType = AdPlacementType.Default)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementName* |
| [HomaGames.HomaBelly.AdPlacementType](../HomaGames.HomaBelly/AdPlacementType) | *adPlacementType* |

### RewardedAdTriggered(string, AdPlacementType)


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.RewardedAdTriggered(string placementName,AdPlacementType adPlacementType) instead")]
public static void RewardedAdTriggered(string placementName, AdPlacementType adPlacementType)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementName* |
| [HomaGames.HomaBelly.AdPlacementType](../HomaGames.HomaBelly/AdPlacementType) | *adPlacementType* |

### InterstitialAdTriggered(string, AdPlacementType)


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.InterstitialAdTriggered(string placementName,AdPlacementType adPlacementType) instead")]
public static void InterstitialAdTriggered(string placementName, AdPlacementType adPlacementType)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementName* |
| [HomaGames.HomaBelly.AdPlacementType](../HomaGames.HomaBelly/AdPlacementType) | *adPlacementType* |

### MainMenuLoaded()


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.MainMenuLoaded() instead")]
public static void MainMenuLoaded()
```
### GameplayStarted()


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Please use Analytics.GameplayStarted() instead")]
public static void GameplayStarted()
```
