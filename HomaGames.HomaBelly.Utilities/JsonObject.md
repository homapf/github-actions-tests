---
title: Class JsonObject
sidebar_label: JsonObject
description: "This object is a wrapper for dictionaries
returned by [HomaGames.HomaBelly.Utilities.Json.Deserialize(string)](../HomaGames.HomaBelly.Utilities/Json#deserializestring)."
---
# Class JsonObject
This object is a wrapper for dictionaries
returned by [HomaGames.HomaBelly.Utilities.Json.Deserialize(string)](../HomaGames.HomaBelly.Utilities/Json#deserializestring).

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class JsonObject : JsonDataBase<string>
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Utilities.JsonDataBase&lt;TKey&gt;](../HomaGames.HomaBelly.Utilities/JsonDataBase`TKey`)

## Properties
### Empty


```csharp title="Declaration"
public static JsonObject Empty { get; }
```
### Count


```csharp title="Declaration"
public int Count { get; }
```
## Methods
### ToRawData()


```csharp title="Declaration"
public Dictionary<string, object> ToRawData()
```

##### Returns

`System.Collections.Generic.Dictionary<System.String,System.Object>`
### ContainsKey(string)


```csharp title="Declaration"
public bool ContainsKey(string key)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *key* |

### InnerTryGetCanBeNull&lt;T&gt;(string, out T)


```csharp title="Declaration"
protected override bool InnerTryGetCanBeNull<T>(string key, out T value)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *key* |
| `<T>` | *value* |

##### Type Parameters
* `T`
