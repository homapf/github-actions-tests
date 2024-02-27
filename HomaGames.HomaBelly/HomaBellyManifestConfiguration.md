---
title: Class HomaBellyManifestConfiguration
sidebar_label: HomaBellyManifestConfiguration
description: "Data structure holding generic runtime values for any Homa Belly package."
---
# Class HomaBellyManifestConfiguration
Data structure holding generic runtime values for any Homa Belly package.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class HomaBellyManifestConfiguration : ScriptableObject
```
## Fields
### CONFIG_FILE_RESOURCES_PATH


```csharp title="Declaration"
public static readonly string CONFIG_FILE_RESOURCES_PATH
```
### MANIFEST_TOKEN_KEY


```csharp title="Declaration"
public static readonly string[] MANIFEST_TOKEN_KEY
```
### MANIFEST_VERSION_ID_KEY


```csharp title="Declaration"
public static readonly string[] MANIFEST_VERSION_ID_KEY
```
### CONFIG_FILE_PROJECT_PATH


```csharp title="Declaration"
public static readonly string CONFIG_FILE_PROJECT_PATH
```
### PluginManifestHash


```csharp title="Declaration"
public int PluginManifestHash
```
## Methods
### Initialise()


```csharp title="Declaration"
public static void Initialise()
```
### SetEntry(string, params string[])


```csharp title="Declaration"
public void SetEntry(string value, params string[] path)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *value* |
| `System.String[]` | *path* |

### TryGetString(out string, params string[])


```csharp title="Declaration"
public static bool TryGetString(out string data, params string[] path)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *data* |
| `System.String[]` | *path* |

### TryGetBool(out bool, params string[])


```csharp title="Declaration"
public static bool TryGetBool(out bool data, params string[] path)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *data* |
| `System.String[]` | *path* |

### TryGetInt(out int, params string[])


```csharp title="Declaration"
public static bool TryGetInt(out int data, params string[] path)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Int32` | *data* |
| `System.String[]` | *path* |

