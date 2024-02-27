---
title: Class ManifestMediatorConfig
sidebar_label: ManifestMediatorConfig
---
# Class ManifestMediatorConfig


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class ManifestMediatorConfig
```
## Properties
### DefaultBannerBackgroundColor


```csharp title="Declaration"
public Observable<Color?> DefaultBannerBackgroundColor { get; }
```
## Methods
### GetDefaultAdIdFor(AdType, AdPlacementType, string)


```csharp title="Declaration"
public string GetDefaultAdIdFor(AdType adType, AdPlacementType placementType, string mediatorPackageName)
```

##### Returns

`System.String`

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdType](../HomaGames.HomaBelly/AdType) | *adType* |
| [HomaGames.HomaBelly.AdPlacementType](../HomaGames.HomaBelly/AdPlacementType) | *placementType* |
| `System.String` | *mediatorPackageName* |

