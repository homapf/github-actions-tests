---
title: Class AttributionEventCounter.EventType
sidebar_label: AttributionEventCounter.EventType
---
# Class AttributionEventCounter.EventType


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class AttributionEventCounter.EventType
```
## Fields
### Retention


```csharp title="Declaration"
public static readonly AttributionEventCounter.EventType Retention
```
### RvWatched


```csharp title="Declaration"
public static readonly AttributionEventCounter.EventType RvWatched
```
### IsWatched


```csharp title="Declaration"
public static readonly AttributionEventCounter.EventType IsWatched
```
### SessionTime


```csharp title="Declaration"
public static readonly AttributionEventCounter.EventType SessionTime
```
### LevelAchieved


```csharp title="Declaration"
public static readonly AttributionEventCounter.EventType LevelAchieved
```
### CanBeIncremented


```csharp title="Declaration"
public readonly bool CanBeIncremented
```
## Methods
### DoesEventCountNeedsToBeTracked(int)


```csharp title="Declaration"
public bool DoesEventCountNeedsToBeTracked(int count)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Int32` | *count* |

### GetEventNameFor(int)


```csharp title="Declaration"
public string GetEventNameFor(int count)
```

##### Returns

`System.String`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Int32` | *count* |

