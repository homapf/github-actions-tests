---
title: Class TaskBase.Awaitable
sidebar_label: TaskBase.Awaitable
---
# Class TaskBase.Awaitable


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class TaskBase.Awaitable : INotifyCompletion
```
**Derived:**  
[HomaGames.HomaBelly.TaskBase&lt;T&gt;.TypedAwaitable](../HomaGames.HomaBelly/TaskBase`T`.TypedAwaitable)

**Implements:**  
`System.Runtime.CompilerServices.INotifyCompletion`

## Properties
### IsCompleted


```csharp title="Declaration"
public bool IsCompleted { get; }
```
## Methods
### GetResult()


```csharp title="Declaration"
public void GetResult()
```
### OnCompleted(Action)


```csharp title="Declaration"
public void OnCompleted(Action continuation)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Action` | *continuation* |


## Implements

* `System.Runtime.CompilerServices.INotifyCompletion`
