---
title: Struct AdInfo
sidebar_label: AdInfo
description: "Holds infos about an ad placement id"
---
# Struct AdInfo
Holds infos about an ad placement id

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public struct AdInfo
```
## Properties
### PlacementId
Placement ID, or Ad Unit, as a string, used by the mediator.

```csharp title="Declaration"
public string PlacementId { readonly get; set; }
```
### AdType


```csharp title="Declaration"
public readonly AdType AdType { get; }
```
### AdPlacementType


```csharp title="Declaration"
public readonly AdPlacementType AdPlacementType { get; }
```
## Methods
### ToString()


```csharp title="Declaration"
public override string ToString()
```

##### Returns

`System.String`
