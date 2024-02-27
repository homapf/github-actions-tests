---
title: Enum ItemFlowReason
sidebar_label: ItemFlowReason
description: "Enum representing the different reasons that can fire an item flow"
---
# Enum ItemFlowReason
Enum representing the different reasons that can fire an item flow

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public enum ItemFlowReason
```
## Fields
### RewardedVideoAd
A rewarded video completed

```csharp title="Declaration"
RewardedVideoAd = 0
```
### InterstitialAd
An interstitial video completed

```csharp title="Declaration"
InterstitialAd = 1
```
### InAppPurchase
The user purchased something

```csharp title="Declaration"
InAppPurchase = 2
```
### Progression
The user reached a level or other progression event

```csharp title="Declaration"
Progression = 3
```
### Obsolete
An obsolete flowResource event

```csharp title="Declaration"
Obsolete = 4
```
### Other
Something else

```csharp title="Declaration"
Other = 5
```