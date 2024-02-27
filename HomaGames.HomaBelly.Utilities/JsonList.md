---
title: Class JsonList
sidebar_label: JsonList
description: "This object is a wrapper for lists
returned by [HomaGames.HomaBelly.Utilities.Json.Deserialize(string)](../HomaGames.HomaBelly.Utilities/Json#deserializestring)."
---
# Class JsonList
This object is a wrapper for lists
returned by [HomaGames.HomaBelly.Utilities.Json.Deserialize(string)](../HomaGames.HomaBelly.Utilities/Json#deserializestring).

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class JsonList : JsonDataBase<int>
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.Utilities.JsonDataBase&lt;TKey&gt;](../HomaGames.HomaBelly.Utilities/JsonDataBase`TKey`)

## Properties
### Empty


```csharp title="Declaration"
public static JsonList Empty { get; }
```
### Count


```csharp title="Declaration"
public int Count { get; }
```
## Methods
### ToRawData()


```csharp title="Declaration"
public List<object> ToRawData()
```

##### Returns

`System.Collections.Generic.List<System.Object>`
### InnerTryGetCanBeNull&lt;T&gt;(int, out T)


```csharp title="Declaration"
protected override bool InnerTryGetCanBeNull<T>(int key, out T value)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Int32` | *key* |
| `<T>` | *value* |

##### Type Parameters
* `T`
