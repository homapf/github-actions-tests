---
title: Enum InternalPackageStatus
sidebar_label: InternalPackageStatus
description: "Enum representing the different status messages sent by the InternalPackage event"
---
# Enum InternalPackageStatus
Enum representing the different status messages sent by the InternalPackage event

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public enum InternalPackageStatus
```
## Fields
### Installed
When a package is installed in a game

```csharp title="Declaration"
Installed = 0
```
### Enabled
When a package is installed in a game, and enabled

```csharp title="Declaration"
Enabled = 1
```
### Suggested
When the package is shown to a player

```csharp title="Declaration"
Suggested = 2
```
### Triggered
When the player interacts right after sending suggested event

```csharp title="Declaration"
Triggered = 3
```
### Interacted
When the player interacts with the package (click any button)

```csharp title="Declaration"
Interacted = 4
```
