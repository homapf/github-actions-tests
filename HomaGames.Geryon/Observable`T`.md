---
title: Class Observable<T>
sidebar_label: Observable<T>
---
# Class Observable&lt;T&gt;


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class Observable<T>
```
## Properties
### Value


```csharp title="Declaration"
public T Value { get; }
```
## Methods
### Subscribe(Action&lt;T&gt;, bool)


```csharp title="Declaration"
public void Subscribe(Action<T> onValueChanged, bool notifyOnSubscribe = true)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Action<<T>>` | *onValueChanged* |
| `System.Boolean` | *notifyOnSubscribe* |

### Unsubscribe(Action&lt;T&gt;)


```csharp title="Declaration"
public void Unsubscribe(Action<T> callback)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Action<<T>>` | *callback* |

