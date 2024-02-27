---
title: Class PackagesConfiguration
sidebar_label: PackagesConfiguration
description: "Model representing the list of packages configuration sent by the server as \"ao_packages\"."
---
# Class PackagesConfiguration
Model representing the list of packages configuration sent by the server as "ao_packages".

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class PackagesConfiguration
```
## Properties
### Count
Number of packages in the configuration.

```csharp title="Declaration"
public int Count { get; }
```
### RawData
List of raw data of each remote package.

```csharp title="Declaration"
public List<object> RawData { get; }
```
## Methods
### FromJson(JsonList, bool)


```csharp title="Declaration"
public static PackagesConfiguration FromJson(JsonList packagesData, bool displayLogs = true)
```

##### Returns

[HomaGames.HomaBelly.PackagesConfiguration](../HomaGames.HomaBelly/PackagesConfiguration)

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.Utilities.JsonList](../HomaGames.HomaBelly.Utilities/JsonList) | *packagesData* |
| `System.Boolean` | *displayLogs* |

### TryGetPackage(string, out RemotePackage)
Try to obtain a [HomaGames.HomaBelly.RemotePackage](../HomaGames.HomaBelly/RemotePackage) identified by the given key.

```csharp title="Declaration"
public bool TryGetPackage(string packageKey, out RemotePackage remotePackage)
```

##### Returns

`System.Boolean`: True if the [HomaGames.HomaBelly.RemotePackage](../HomaGames.HomaBelly/RemotePackage) was successfully retrieved, false otherwise.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *packageKey* | The key identifying the remote package. |
| [HomaGames.HomaBelly.RemotePackage](../HomaGames.HomaBelly/RemotePackage) | *remotePackage* |  |

### TryGetParameterFromPackage&lt;T&gt;(string, string, out T)
Try to obtain a parameter of type T from the [HomaGames.HomaBelly.RemotePackage](../HomaGames.HomaBelly/RemotePackage) identified by the given keys.

```csharp title="Declaration"
public bool TryGetParameterFromPackage<T>(string packageKey, string parameterKey, out T value)
```

##### Returns

`System.Boolean`: True if the parameter of type T was successfully retrieved, false otherwise.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *packageKey* | The key identifying the remote package. |
| `System.String` | *parameterKey* | The key identifying the parameter. |
| `<T>` | *value* | The nullable T output |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `T` | The type of the value |
