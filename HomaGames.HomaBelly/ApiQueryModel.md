---
title: Class ApiQueryModel
sidebar_label: ApiQueryModel
description: "Base class for all Homa Games API queries: editor and runtime.
This class holds and configures mandatory or common parameters for Homa Games API"
---
# Class ApiQueryModel
Base class for all Homa Games API queries: editor and runtime.
This class holds and configures mandatory or common parameters for Homa Games API

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public abstract class ApiQueryModel
```
**Derived:**  
[HomaGames.HomaBelly.EventApiQueryModel](../HomaGames.HomaBelly/EventApiQueryModel)

## Fields
### TokenIdentifier


```csharp title="Declaration"
public static string TokenIdentifier
```
### ManifestVersionId


```csharp title="Declaration"
public static string ManifestVersionId
```
## Methods
### ToString()


```csharp title="Declaration"
public override string ToString()
```

##### Returns

`System.String`
### Sanitize(float)


```csharp title="Declaration"
protected string Sanitize(float value)
```

##### Returns

`System.String`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Single` | *value* |

### Sanitize(string)


```csharp title="Declaration"
protected string Sanitize(string input)
```

##### Returns

`System.String`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *input* |

### ToDictionary()


```csharp title="Declaration"
public virtual Dictionary<string, object> ToDictionary()
```

##### Returns

`System.Collections.Generic.Dictionary<System.String,System.Object>`
