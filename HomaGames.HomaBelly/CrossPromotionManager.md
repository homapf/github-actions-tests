---
title: Class CrossPromotionManager
sidebar_label: CrossPromotionManager
---
# Class CrossPromotionManager


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class CrossPromotionManager
```
## Properties
### CrossPromotionVideoPath
Full cross promotion folder path

```csharp title="Declaration"
public static string CrossPromotionVideoPath { get; }
```
## Fields
### IsInitialized


```csharp title="Declaration"
public static bool IsInitialized
```
## Methods
### Initialize(RemoteConfigurationModelEveryTime)
Initialize the Cross Promotion feature. This will read the cross promotion
remote configuration fetched, sort all the cross promotion items by weight
and download the very first one, making it ready for display.

Whenever a cross promotion item is played on the screen, this manager
will download a new video (if any remaining) and launch again the algorithm
to randomly select items depending on their weights.

```csharp title="Declaration"
public static void Initialize(RemoteConfiguration.RemoteConfigurationModelEveryTime configurationModel)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.RemoteConfiguration.RemoteConfigurationModelEveryTime](../HomaGames.HomaBelly/RemoteConfiguration.RemoteConfigurationModelEveryTime) | *configurationModel* | The Remote Configuration fetched from server |

### TryGetNextCrossPromotionItem(out CrossPromotionItem)
Get the next CrossPromotionItem to display.
Once you call this function, you must display the cross promotion immediatly.

```csharp title="Declaration"
public static bool TryGetNextCrossPromotionItem(out CrossPromotionItem crossPromotionItem)
```

##### Returns

`System.Boolean`: True if there is a cross promotion item to display
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.CrossPromotionItem](../HomaGames.HomaBelly/CrossPromotionItem) | *crossPromotionItem* | The next CrossPromotionItem to display |

### OnCrossPromoItemClick(string)
Opens the given URL after replacing the appropiate macros: {adindex},
{adt0}, {adt1}...

```csharp title="Declaration"
public static void OnCrossPromoItemClick(string clickUrl)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *clickUrl* | The ClickUrl of the cross promo item clicked |

## Events
### OnCrossPromotionInitialized
This Action will be invoked whenever the Cross Promotion is initialized
and ready to display items

```csharp title="Declaration"
public static event Action OnCrossPromotionInitialized
```
##### Event Type
`System.Action`
