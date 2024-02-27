---
title: Class MediatorBase.AdState
sidebar_label: MediatorBase.AdState
---
# Class MediatorBase.AdState


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class MediatorBase.AdState
```
## Properties
### Loading


```csharp title="Declaration"
public bool Loading { get; set; }
```
### LoadingRetryCount


```csharp title="Declaration"
public int LoadingRetryCount { get; }
```
### LoadingRetryDelayBase
Property used to obtain delay seconds between each retry attempt: 2, 4, 8, 16, 32, 32, 32...

```csharp title="Declaration"
public int LoadingRetryDelayBase { get; }
```
### PlacementType


```csharp title="Declaration"
public AdPlacementType PlacementType { get; }
```
### Type


```csharp title="Declaration"
public AdType Type { get; }
```
### AdPlacement


```csharp title="Declaration"
public string AdPlacement { get; }
```
## Fields
### AdInfo


```csharp title="Declaration"
public AdInfo AdInfo
```
### BannerStyle


```csharp title="Declaration"
public BannerStyle BannerStyle
```
### IsBannerVisible


```csharp title="Declaration"
public bool IsBannerVisible
```
### IsAdLoaded


```csharp title="Declaration"
public bool IsAdLoaded
```
## Methods
### Retry()


```csharp title="Declaration"
public void Retry()
```
