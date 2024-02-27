---
title: Class SegmentationIdentifiers
sidebar_label: SegmentationIdentifiers
description: "`SegmentationIdentifiers` exposes information about the segments the player is currently in.





For debug purposes only."
---
# Class SegmentationIdentifiers
`SegmentationIdentifiers` exposes information about the segments the player is currently in.





For debug purposes only.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class SegmentationIdentifiers
```
## Properties
### PlayerSegmentsId
A string representing the segments the current player is in.

```csharp title="Declaration"
public string PlayerSegmentsId { get; }
```
### SegmentationNames
The list of the names of the segments the current player is in.

```csharp title="Declaration"
public IReadOnlyList<string> SegmentationNames { get; }
```
## Events
### IdentifiersChanged
This event will be invoked every time the identifiers are updated.

```csharp title="Declaration"
public event Action IdentifiersChanged
```
##### Event Type
`System.Action`
