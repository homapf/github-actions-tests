---
title: Class TaskBase
sidebar_label: TaskBase
---
# Class TaskBase


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public abstract class TaskBase
```
**Derived:**  
[HomaGames.HomaBelly.TaskBase&lt;T&gt;](../HomaGames.HomaBelly/TaskBase`T`)

## Properties
### IsCompleted


```csharp title="Declaration"
public bool IsCompleted { get; }
```
### IsFailed


```csharp title="Declaration"
public bool IsFailed { get; }
```
### Exception


```csharp title="Declaration"
public Exception Exception { get; }
```
## Methods
### GetAwaiter()


```csharp title="Declaration"
public TaskBase.Awaitable GetAwaiter()
```

##### Returns

[HomaGames.HomaBelly.TaskBase.Awaitable](../HomaGames.HomaBelly/TaskBase.Awaitable)
### ConfigureAwait(bool)


```csharp title="Declaration"
public TaskBase.Awaitable ConfigureAwait(bool continueOnCapturedContext)
```

##### Returns

[HomaGames.HomaBelly.TaskBase.Awaitable](../HomaGames.HomaBelly/TaskBase.Awaitable)

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *continueOnCapturedContext* |

### OnTaskCompleted()


```csharp title="Declaration"
protected void OnTaskCompleted()
```
### OnTaskFailed(Exception)


```csharp title="Declaration"
protected void OnTaskFailed(Exception exception)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Exception` | *exception* |

