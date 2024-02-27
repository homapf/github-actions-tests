---
title: Class TaskBase<T>
sidebar_label: TaskBase<T>
---
# Class TaskBase&lt;T&gt;


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public abstract class TaskBase<T> : TaskBase
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.TaskBase](../HomaGames.HomaBelly/TaskBase)

**Derived:**  
[HomaGames.HomaBelly.ResourceLoadTask&lt;T&gt;](../HomaGames.HomaBelly/ResourceLoadTask`T`)

## Properties
### Result


```csharp title="Declaration"
public T Result { get; }
```
## Methods
### GetAwaiter()


```csharp title="Declaration"
public TaskBase<T>.TypedAwaitable GetAwaiter()
```

##### Returns

[HomaGames.HomaBelly.TaskBase&lt;T&gt;.TypedAwaitable](../HomaGames.HomaBelly/TaskBase`T`.TypedAwaitable)
### ConfigureAwait(bool)


```csharp title="Declaration"
public TaskBase<T>.TypedAwaitable ConfigureAwait(bool continueOnCapturedContext)
```

##### Returns

[HomaGames.HomaBelly.TaskBase&lt;T&gt;.TypedAwaitable](../HomaGames.HomaBelly/TaskBase`T`.TypedAwaitable)

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *continueOnCapturedContext* |

### OnTaskCompleted(T)


```csharp title="Declaration"
protected void OnTaskCompleted(T value)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `<T>` | *value* |

