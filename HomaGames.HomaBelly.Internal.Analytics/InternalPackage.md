---
title: Class InternalPackage
sidebar_label: InternalPackage
---
# Class InternalPackage


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class InternalPackage : AnalyticsEvent
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent)

## Properties
### PackageName


```csharp title="Declaration"
public string PackageName { get; }
```
### Version


```csharp title="Declaration"
public string Version { get; }
```
### Status


```csharp title="Declaration"
public string Status { get; }
```
## Methods
### ToGameAnalyticsFormat()


```csharp title="Declaration"
public override AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
