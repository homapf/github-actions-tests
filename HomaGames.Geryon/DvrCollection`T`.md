---
title: Class DvrCollection<T>
sidebar_label: DvrCollection<T>
---
# Class DvrCollection&lt;T&gt;


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class DvrCollection<T> : IEnumerable<KeyValuePair<string, Observable<T>>>, IEnumerable
```
**Implements:**  
`System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<System.String,HomaGames.Geryon.Observable<<T>>>>`, `System.Collections.IEnumerable`

## Properties
### Count


```csharp title="Declaration"
public int Count { get; }
```
## Methods
### TryGet(string, out Observable&lt;T&gt;)


```csharp title="Declaration"
public bool TryGet(string key, out Observable<T> observable)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *key* |
| [HomaGames.Geryon.Observable&lt;T&gt;](../HomaGames.Geryon/Observable`T`) | *observable* |

### GetOrCreate(string, T)


```csharp title="Declaration"
public Observable<T> GetOrCreate(string key, T defaultValue)
```

##### Returns

[HomaGames.Geryon.Observable&lt;T&gt;](../HomaGames.Geryon/Observable`T`)

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *key* |
| `<T>` | *defaultValue* |

### GetEnumerator()


```csharp title="Declaration"
public IEnumerator<KeyValuePair<string, Observable<T>>> GetEnumerator()
```

##### Returns

`System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<System.String,HomaGames.Geryon.Observable<<T>>>>`

## Implements

* `System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<System.String,HomaGames.Geryon.Observable<<T>>>>`
* `System.Collections.IEnumerable`
