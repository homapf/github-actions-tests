---
title: Class CrossPromotionItem
sidebar_label: CrossPromotionItem
description: "Model holding a single cross promotion item"
---
# Class CrossPromotionItem
Model holding a single cross promotion item

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class CrossPromotionItem
```
## Properties
### LocalVideoFilePath


```csharp title="Declaration"
public string LocalVideoFilePath { get; }
```
## Fields
### Name


```csharp title="Declaration"
public string Name
```
### Label


```csharp title="Declaration"
public string Label
```
### AppId


```csharp title="Declaration"
public string AppId
```
### ItemId


```csharp title="Declaration"
public string ItemId
```
### CreativeUrl


```csharp title="Declaration"
public string CreativeUrl
```
### ImpressionUrl


```csharp title="Declaration"
public string ImpressionUrl
```
### ClickUrl


```csharp title="Declaration"
public string ClickUrl
```
### CreativeSizeKb


```csharp title="Declaration"
public int CreativeSizeKb
```
### Weight


```csharp title="Declaration"
public double Weight
```
### MimeType


```csharp title="Declaration"
public string MimeType
```
### CreativeWidth


```csharp title="Declaration"
public int CreativeWidth
```
### CreativeHeight


```csharp title="Declaration"
public int CreativeHeight
```
## Methods
### FromDictionary(Dictionary&lt;string, object&gt;)
Given a dictionary representing the cross promotion items, deserializes
and builds a CrossPromotionItem instance with its data

```csharp title="Declaration"
public static CrossPromotionItem FromDictionary(Dictionary<string, object> dictionary)
```

##### Returns

[HomaGames.HomaBelly.CrossPromotionItem](../HomaGames.HomaBelly/CrossPromotionItem): A CrossPromotionItem instance
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Collections.Generic.Dictionary<System.String,System.Object>` | *dictionary* | The json dictionary representing a cross promotion item |

### IsLocalVideoFileAvailable()
Determines if the local video file is available or not

```csharp title="Declaration"
public bool IsLocalVideoFileAvailable()
```

##### Returns

`System.Boolean`
