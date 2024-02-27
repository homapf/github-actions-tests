---
title: Class CrossPromotionConfigurationModel
sidebar_label: CrossPromotionConfigurationModel
description: "Model holding all the required configuration for Cross Promotion feature"
---
# Class CrossPromotionConfigurationModel
Model holding all the required configuration for Cross Promotion feature

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class CrossPromotionConfigurationModel
```
## Fields
### Items
List of Cross Promotion items to be applied to this app.
If `null`, no cross promotion should be shown

```csharp title="Declaration"
public List<CrossPromotionItem> Items
```
### CrossPromotionStatus


```csharp title="Declaration"
public string CrossPromotionStatus
```
## Methods
### FromRemoteConfigurationDictionary(JsonObject)
Given the whole remote configuration json fetched from server, deserializes
and builds the cross promotion configuration model

```csharp title="Declaration"
public static CrossPromotionConfigurationModel FromRemoteConfigurationDictionary(JsonObject crossPromotionData)
```

##### Returns

[HomaGames.HomaBelly.CrossPromotionConfigurationModel](../HomaGames.HomaBelly/CrossPromotionConfigurationModel): A CrossPromotionConfigurationModel instance. Items inside the instance may be null
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.Utilities.JsonObject](../HomaGames.HomaBelly.Utilities/JsonObject) | *crossPromotionData* | The remote configuration fetched from server |

### RandomElementByWeightAndLocalAvailability()
Obtains a random CrossPromotionItem depending on its weights and its
local file availability

```csharp title="Declaration"
public CrossPromotionItem RandomElementByWeightAndLocalAvailability()
```

##### Returns

[HomaGames.HomaBelly.CrossPromotionItem](../HomaGames.HomaBelly/CrossPromotionItem)
### RandomElementByWeightToBeDownloaded()
Obtains a random CrossPromotionItem depending on its weights and
its local file is not available

```csharp title="Declaration"
public CrossPromotionItem RandomElementByWeightToBeDownloaded()
```

##### Returns

[HomaGames.HomaBelly.CrossPromotionItem](../HomaGames.HomaBelly/CrossPromotionItem)
