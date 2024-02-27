---
title: Class EventApiQueryModel
sidebar_label: EventApiQueryModel
description: "Base class for all Homa Analytics API queries: editor and runtime."
---
# Class EventApiQueryModel
Base class for all Homa Analytics API queries: editor and runtime.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public abstract class EventApiQueryModel : ApiQueryModel
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.ApiQueryModel](../HomaGames.HomaBelly/ApiQueryModel)

## Properties
### InstallId


```csharp title="Declaration"
public string InstallId { get; set; }
```
### SessionId


```csharp title="Declaration"
public string SessionId { get; set; }
```
### NTestingId


```csharp title="Declaration"
public string NTestingId { get; set; }
```
### NTestingOverrideId


```csharp title="Declaration"
public string NTestingOverrideId { get; set; }
```
### EventId
Unique event id.

Homa Analytics will be able to replace this with any desired EventId if informed to do so

```csharp title="Declaration"
public string EventId { get; protected set; }
```
### EventCategory


```csharp title="Declaration"
public string EventCategory { get; protected set; }
```
### EventName


```csharp title="Declaration"
public string EventName { get; protected set; }
```
### CreatedTimeStamp
Stores utc timestamp when the event was created.

```csharp title="Declaration"
public string CreatedTimeStamp { get; }
```
## Fields
### EVENT_API_ENDPOINT


```csharp title="Declaration"
public static readonly string EVENT_API_ENDPOINT
```
### EventValues


```csharp title="Declaration"
protected Dictionary<string, object> EventValues
```
## Methods
### ToString()


```csharp title="Declaration"
public override string ToString()
```

##### Returns

`System.String`
### ToDictionary()


```csharp title="Declaration"
public override Dictionary<string, object> ToDictionary()
```

##### Returns

`System.Collections.Generic.Dictionary<System.String,System.Object>`
