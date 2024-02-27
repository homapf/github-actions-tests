---
title: Class Analytics
sidebar_label: Analytics
description: "Class acting as the main entry point for the Analytics public API in Homa Belly."
---
# Class Analytics
Class acting as the main entry point for the Analytics public API in Homa Belly.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class Analytics
```
## Methods
### Start()


```csharp title="Declaration"
public static void Start()
```
### OnApplicationPause(bool)


```csharp title="Declaration"
public static void OnApplicationPause(bool pause)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *pause* |

### CustomEvent(string, Dictionary&lt;string, object&gt;)
Tracks a fully customized event. Name and parameters can be any desired information.

```csharp title="Declaration"
public static EventId CustomEvent(string eventName, Dictionary<string, object> parameters)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *eventName* | The event name |
| `System.Collections.Generic.Dictionary<System.String,System.Object>` | *parameters* | Any desired custom information as a Dictionary |

### DesignEvent(string, DesignDimensions)
Tracks a design event. Name can be any desired one, and designDimensions is an optional object with up to 5 strings and a float.

```csharp title="Declaration"
public static EventId DesignEvent(string eventName, DesignDimensions designDimensions = null)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *eventName* | The event name |
| [HomaGames.HomaBelly.DesignDimensions](../HomaGames.HomaBelly/DesignDimensions) | *designDimensions* | Any desired custom information as a Dictionary |

### ResourceFlowEvent(ResourceFlowType, string, float, float, string, string, ResourceFlowReason, EventId)
Invoke this whenever there's a resource flow (source/sink) event.

```csharp title="Declaration"
public static EventId ResourceFlowEvent(ResourceFlowType flowType, string currency, float flowAmount, float finalAmount, string itemType, string itemId, ResourceFlowReason flowReason, EventId triggeredByEventId = null)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.ResourceFlowType](../HomaGames.HomaBelly/ResourceFlowType) | *flowType* | `Source` when user obtains some resource, or `Sink` when user spends some resource |
| `System.String` | *currency* | Resource name |
| `System.Single` | *flowAmount* | Quantity affected by the flow |
| `System.Single` | *finalAmount* | Final amount after the flow transaction |
| `System.String` | *itemType* | Type of the Item |
| `System.String` | *itemId* | An identifier for the item |
| [HomaGames.HomaBelly.ResourceFlowReason](../HomaGames.HomaBelly/ResourceFlowReason) | *flowReason* | Reason triggering the flow transaction |
| [HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId) | *triggeredByEventId* | Any previous EventId triggering this ResourceFlowEvent. ie: LevelCompleted event triggers ResourceFlowEvent |

### ItemObtained(string, int, ItemFlowReason, EventId)
Invoke this whenever the user gets an item

```csharp title="Declaration"
public static EventId ItemObtained(string itemId, int itemLevel, ItemFlowReason reason, EventId triggeredByEventId = null)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *itemId* | An identifier for the obtained item |
| `System.Int32` | *itemLevel* | The level of the obtained item |
| [HomaGames.HomaBelly.ItemFlowReason](../HomaGames.HomaBelly/ItemFlowReason) | *reason* | Reason triggering the item transaction |
| [HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId) | *triggeredByEventId* | Any previous EventId triggering this ItemObtained. ie: LevelCompleted event triggers ItemObtained |

### ItemUpgraded(ItemUpgradeType, string, int, ItemFlowReason, EventId)
Invoke this whenever the user upgrades an item or gets a general (non-item) upgrade

```csharp title="Declaration"
public static EventId ItemUpgraded(ItemUpgradeType upgradeType, string itemId, int itemLevel, ItemFlowReason reason, EventId triggeredByEventId = null)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.ItemUpgradeType](../HomaGames.HomaBelly/ItemUpgradeType) | *upgradeType* | 'Item' if it's an item upgrade, 'Upgrade' for general non-item upgrades |
| `System.String` | *itemId* | The identifier for the upgraded item or general upgrade |
| `System.Int32` | *itemLevel* | The level of the upgraded item |
| [HomaGames.HomaBelly.ItemFlowReason](../HomaGames.HomaBelly/ItemFlowReason) | *reason* | Reason triggering the upgrade |
| [HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId) | *triggeredByEventId* | Any previous EventId triggering this ItemUpgraded. ie: ResourceFlowEvent (sink) triggers ItemUpgraded |

### ItemConsumed(string, int, ItemFlowReason, EventId)
Invoke this whenever the user consumes an item

```csharp title="Declaration"
public static EventId ItemConsumed(string itemId, int itemLevel, ItemFlowReason reason, EventId triggeredByEventId = null)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *itemId* | An identifier for the consumed item |
| `System.Int32` | *itemLevel* | The level of the consumed item |
| [HomaGames.HomaBelly.ItemFlowReason](../HomaGames.HomaBelly/ItemFlowReason) | *reason* | Reason triggering the consumption of the item |
| [HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId) | *triggeredByEventId* | Any previous EventId triggering this ItemConsumed. ie: ItemObtained (skin) event triggers ItemConsumed (coins) |

### LevelStarted(int)
Invoke this every time the player starts a level

```csharp title="Declaration"
public static EventId LevelStarted(int levelId)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Int32` | *levelId* | A sequential number for the level. Please start at 1. |

### LevelFailed(string, float?)
Invoke this every time the player fails the level

```csharp title="Declaration"
public static EventId LevelFailed(string reason, float? percentCompleted = null)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *reason* | A string providing the reason for the level failure. |
| `System.Nullable<System.Single>` | *percentCompleted* | (Optional) A float representing the percentage of the level that was completed before failure. The value should be between 0 and 1, where 0 means no progress and 1 means the level was fully completed. |

### LevelCompleted()
Invoke this every time the player completes the level

```csharp title="Declaration"
public static EventId LevelCompleted()
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers### TutorialStepStarted(int)
Invoke this method every time a tutorial step is started. Invoking
it twice for the same step is harmless, as only the very first
one will be taken into account.

```csharp title="Declaration"
public static EventId TutorialStepStarted(int step)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Int32` | *step* | The tutorial step |

### TutorialStepFailed()
When the player does not execute the asked behavior in the current tutorial step

```csharp title="Declaration"
public static EventId TutorialStepFailed()
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers### TutorialStepCompleted()
Invoke this method every time a tutorial step is completed. Invoking
it twice for the same step is harmless, as only the very first
one will be taken into account.

```csharp title="Declaration"
public static EventId TutorialStepCompleted()
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers### Checkpoint(string)
Invoke this method when the player reaches a certain point of interest in gameplay

```csharp title="Declaration"
public static EventId Checkpoint(string checkpointId)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *checkpointId* | A string identifying the point reached |

### GameEnded()
Invoke this method when the player finishes the endgame

```csharp title="Declaration"
public static EventId GameEnded()
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers### MissionStarted(string)
Invoke this method when a mission is open for a user

```csharp title="Declaration"
public static EventId MissionStarted(string missionId)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *missionId* | The ID for the mission |

### MissionCompleted(string, string)
Invoke this method when a mission is completed

```csharp title="Declaration"
public static EventId MissionCompleted(string missionId, string reward)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *missionId* | The ID for the mission |
| `System.String` | *reward* | The reward given for completing the mission |

### MissionFailed(string)
Invoke this method when a mission is skipped or failed

```csharp title="Declaration"
public static EventId MissionFailed(string missionId)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *missionId* | The ID for the mission |

### BonusObjectOpened(BonusObjectType, string, string)
Invoke this method when a bonus object is opened

```csharp title="Declaration"
public static EventId BonusObjectOpened(BonusObjectType bonusObjectType, string bonusObjectName, string reward)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.BonusObjectType](../HomaGames.HomaBelly/BonusObjectType) | *bonusObjectType* | The type of bonus (chestroom, randombonus, bonuslevel...) |
| `System.String` | *bonusObjectName* | An identifier for the bonus object (chestroom position id, name of the bonus object...) |
| `System.String` | *reward* | The reward given for the bonus object |

### RewardedAdSuggested(string, AdPlacementType)
Invoke this method whenever a rewarded offer is suggested to the player.

```csharp title="Declaration"
public static EventId RewardedAdSuggested(string placementName, AdPlacementType adPlacementType = AdPlacementType.Default)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *placementName* | Please follow the nomenclature in the relevant document |
| [HomaGames.HomaBelly.AdPlacementType](../HomaGames.HomaBelly/AdPlacementType) | *adPlacementType* | The type of placement |

### RewardedAdTriggered(string, AdPlacementType)
Internally invoked by Homa Belly upon showing a Rewarded Video

```csharp title="Declaration"
public static void RewardedAdTriggered(string placementName, AdPlacementType adPlacementType)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementName* |
| [HomaGames.HomaBelly.AdPlacementType](../HomaGames.HomaBelly/AdPlacementType) | *adPlacementType* |

### InterstitialAdTriggered(string, AdPlacementType)
Internally invoked by Homa Belly upon showing an Interstitial Video

```csharp title="Declaration"
public static void InterstitialAdTriggered(string placementName, AdPlacementType adPlacementType)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementName* |
| [HomaGames.HomaBelly.AdPlacementType](../HomaGames.HomaBelly/AdPlacementType) | *adPlacementType* |

### MainMenuLoaded()
Invoke this method every time your Main Menu screen is loaded

```csharp title="Declaration"
public static EventId MainMenuLoaded()
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers### GameplayStarted()
Invoke this method every time the user starts the gameplay

```csharp title="Declaration"
public static EventId GameplayStarted()
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers### MenuOpened(string)
Invoke this method when the user enters a menu.

```csharp title="Declaration"
public static EventId MenuOpened(string menuName)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *menuName* | The name of the menu |

### MenuClosed(string)
Invoke this method when the user leaves a menu.

```csharp title="Declaration"
public static EventId MenuClosed(string menuName)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *menuName* | The name of the menu |

### InternalPackageEvent(string, string, InternalPackageStatus)
Invoke this method when appropriate to track internal packages events as instructed by PMs.

```csharp title="Declaration"
public static EventId InternalPackageEvent(string name, string version, InternalPackageStatus status)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *name* | The name of the package being tracked |
| `System.String` | *version* | The version number of the package |
| [HomaGames.HomaBelly.InternalPackageStatus](../HomaGames.HomaBelly/InternalPackageStatus) | *status* | "Installed" when a package is installed in a game,
            "Enabled" when a package is installed in a game and enabled,
            "Suggested" when the package is shown to the player,
            "Triggered" when the player interacts right after sending suggested event
            "Interacted" when the player interacts with the package (click any button) |

### IAPSuggested(string, string)
Invoke this method when a popup suggesting an IAP is shown to the user

```csharp title="Declaration"
public static EventId IAPSuggested(string popupName, string productId = null)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId): EventId to be referenced, if necessary, in later events as triggers
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *popupName* | The name identifying the popup that was shown |
| `System.String` | *productId* | The productId of the IAP suggested |

