---
title: Class RemotePackage
sidebar_label: RemotePackage
description: "Model representing a remote package configuration sent by the server inside \"ao_packages\"."
---
# Class RemotePackage
Model representing a remote package configuration sent by the server inside "ao_packages".

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class RemotePackage
```
## Properties
### PackageKey


```csharp title="Declaration"
public string PackageKey { get; }
```
### Version


```csharp title="Declaration"
public string Version { get; }
```
### Data


```csharp title="Declaration"
public JsonObject Data { get; }
```
## Methods
### FromJson(JsonObject)


```csharp title="Declaration"
public static RemotePackage FromJson(JsonObject package)
```

##### Returns

[HomaGames.HomaBelly.RemotePackage](../HomaGames.HomaBelly/RemotePackage)

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.Utilities.JsonObject](../HomaGames.HomaBelly.Utilities/JsonObject) | *package* |

### TryGetParameter&lt;T&gt;(string, out T)
Try to obtain a parameter of type T identified by the given key.

```csharp title="Declaration"
public bool TryGetParameter<T>(string parameterKey, out T value)
```

##### Returns

`System.Boolean`: True if the parameter of type T was successfully retrieved, false otherwise.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *parameterKey* | The key identifying the parameter. |
| `<T>` | *value* | The nullable T output |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `T` | The type of the value |
