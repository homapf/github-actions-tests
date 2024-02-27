---
title: Class TaskUtils
sidebar_label: TaskUtils
---
# Class TaskUtils


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class TaskUtils
```
## Methods
### ListenForErrors(Task)


```csharp title="Declaration"
public static void ListenForErrors(this Task voidedTask)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Threading.Tasks.Task` | *voidedTask* |

### WaitUntil(Func&lt;bool&gt;, CancellationToken)


```csharp title="Declaration"
public static Task WaitUntil(Func<bool> predicate, CancellationToken cancellationToken = default)
```

##### Returns

`System.Threading.Tasks.Task`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Func<System.Boolean>` | *predicate* |
| `System.Threading.CancellationToken` | *cancellationToken* |

