---
title: Class GeryonConfigurationModel
sidebar_label: GeryonConfigurationModel
description: "Model class holding server response for all Geryon requests.
Some of this properties might be empty depending on the
request (hgappbase, hgappfirsttime or hgappeerytime)

This model represents the content of the \"o_geryon_results\" object within
the server response"
---
# Class GeryonConfigurationModel
Model class holding server response for all Geryon requests.
Some of this properties might be empty depending on the
request (hgappbase, hgappfirsttime or hgappeerytime)

This model represents the content of the "o_geryon_results" object within
the server response

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class GeryonConfigurationModel
```
## Properties
### Status


```csharp title="Declaration"
public string Status { get; }
```
### ScopeId


```csharp title="Declaration"
public string ScopeId { get; }
```
### VariantId


```csharp title="Declaration"
public string VariantId { get; }
```
### OverrideId


```csharp title="Declaration"
public string OverrideId { get; }
```
### Configuration


```csharp title="Declaration"
public Dictionary<string, object> Configuration { get; }
```
### ExternalToken0


```csharp title="Declaration"
public string ExternalToken0 { get; }
```
### ExternalToken1


```csharp title="Declaration"
public string ExternalToken1 { get; }
```
### ExternalToken2


```csharp title="Declaration"
public string ExternalToken2 { get; }
```
### ExternalToken3


```csharp title="Declaration"
public string ExternalToken3 { get; }
```
### ExternalToken4


```csharp title="Declaration"
public string ExternalToken4 { get; }
```
### ResultStatus


```csharp title="Declaration"
public string ResultStatus { get; }
```
### ResultMessage


```csharp title="Declaration"
public string ResultMessage { get; }
```
### SegmentBitArray


```csharp title="Declaration"
public string SegmentBitArray { get; }
```
### AggConfigHash


```csharp title="Declaration"
public string AggConfigHash { get; }
```
### SegmentNames


```csharp title="Declaration"
public IReadOnlyList<string> SegmentNames { get; }
```
## Methods
### IsStatusOk()


```csharp title="Declaration"
public bool IsStatusOk()
```

##### Returns

`System.Boolean`
### IsItemNoMatch()


```csharp title="Declaration"
public bool IsItemNoMatch()
```

##### Returns

`System.Boolean`
### FromServerResponse(JsonObject)


```csharp title="Declaration"
public static GeryonConfigurationModel FromServerResponse(JsonObject deserializedJson)
```

##### Returns

[HomaGames.Geryon.GeryonConfigurationModel](../HomaGames.Geryon/GeryonConfigurationModel)

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.Utilities.JsonObject](../HomaGames.HomaBelly.Utilities/JsonObject) | *deserializedJson* |

