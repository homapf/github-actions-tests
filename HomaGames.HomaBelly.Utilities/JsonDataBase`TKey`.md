---
title: Class JsonDataBase<TKey>
sidebar_label: JsonDataBase<TKey>
---
# Class JsonDataBase&lt;TKey&gt;


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public abstract class JsonDataBase<TKey>
```
**Derived:**  
[HomaGames.HomaBelly.Utilities.JsonList](../HomaGames.HomaBelly.Utilities/JsonList), [HomaGames.HomaBelly.Utilities.JsonObject](../HomaGames.HomaBelly.Utilities/JsonObject)

## Methods
### TryGetCanBeNull&lt;T&gt;(TKey, out T)
Try to obtain a value identified by key. If the key
exists but the value is null, this method will return true, and the
value will be set to null. If the value is not of type T, this method
will return false.

```csharp title="Declaration"
public bool TryGetCanBeNull<T>(TKey key, out T value)
```

##### Returns

`System.Boolean`: True if the object was successfully retrieved, false otherwise
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `<TKey>` | *key* | The key identifying the object |
| `<T>` | *value* | The nullable output of type T |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `T` | The type of the output |
### TryGetCanBeNull&lt;T&gt;(TKey, Action&lt;T&gt;)
Try to obtain a value identified by key. If the key
exists but the value is null, this method will return true, and
the delegate will be called with null. If the value is not of type T, this method
will return false.

```csharp title="Declaration"
public bool TryGetCanBeNull<T>(TKey key, Action<T> valueSetter)
```

##### Returns

`System.Boolean`: True if the object was successfully retrieved, false otherwise
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `<TKey>` | *key* | The key identifying the object |
| `System.Action<<T>>` | *valueSetter* | Action to be invoked with the obtained object. This will not
            be invoked if the object could not be obtained |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `T` | The type of the output |
### TryGetNotNull&lt;T&gt;(TKey, out T)
Try to obtain a value identified by key. If the value is null,
or not of type T, this method will return false.

```csharp title="Declaration"
public bool TryGetNotNull<T>(TKey key, out T value)
```

##### Returns

`System.Boolean`: True if the object was successfully retrieved, false otherwise
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `<TKey>` | *key* | The key identifying the object |
| `<T>` | *value* | The nullable output of type T |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `T` | The type of the output |
### TryGetNotNull&lt;T&gt;(TKey, Action&lt;T&gt;)
Try to obtain a value identified by key. If the value is null,
or the value is not of type T, this method will return false,
and the delegate will not be called.

```csharp title="Declaration"
public bool TryGetNotNull<T>(TKey key, Action<T> valueSetter)
```

##### Returns

`System.Boolean`: True if the object was successfully retrieved, false otherwise
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `<TKey>` | *key* | The key identifying the object |
| `System.Action<<T>>` | *valueSetter* | Action to be invoked with the obtained object. This will not
            be invoked if the object could not be obtained |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `T` | The type of the output |
### InnerTryGetCanBeNull&lt;T&gt;(TKey, out T)


```csharp title="Declaration"
protected abstract bool InnerTryGetCanBeNull<T>(TKey key, out T value)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `<TKey>` | *key* |
| `<T>` | *value* |

##### Type Parameters
* `T`
