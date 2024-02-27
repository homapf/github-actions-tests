---
title: Class DynamicVariable<T>
sidebar_label: DynamicVariable<T>
description: "Deprecated: Use the [HomaGames.Geryon.DvrDatabase](../HomaGames.Geryon/DvrDatabase) instead.
Class representing a dynamic variable. This class can only host bool, int, double or string values."
---
# Class DynamicVariable&lt;T&gt;
Deprecated: Use the [HomaGames.Geryon.DvrDatabase](../HomaGames.Geryon/DvrDatabase) instead.
Class representing a dynamic variable. This class can only host bool, int, double or string values.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class DynamicVariable<T>
```
## Methods
### Get(string, T)


```csharp title="Declaration"
public static T Get(string key, T defaultValue)
```

##### Returns

`<T>`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *key* |
| `<T>` | *defaultValue* |

### TryGet(string, out T)
Try getting a N-Testing value from a key.

```csharp title="Declaration"
public static bool TryGet(string key, out T value)
```

##### Returns

`System.Boolean`: Returns true if the value is available.
##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *key* |
| `<T>` | *value* |

### Set(string, T)
Updates the dynamic variable referenced by `key`, if it exists.
If not, adds it to the dictionary

```csharp title="Declaration"
public static void Set(string key, T value)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *key* | The key referencing the dynamic variable |
| `<T>` | *value* | The new value |

