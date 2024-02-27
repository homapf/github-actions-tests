---
title: Class ThreadUtils
sidebar_label: ThreadUtils
description: "This is a helper class to run code on the main thread."
---
# Class ThreadUtils
This is a helper class to run code on the main thread.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class ThreadUtils
```
## Methods
### RunOnMainThreadCurrentOrForget(Action)
This method will run the given action on the main thread.
If the current thread is the main one, it will run it synchronously.
If not, it will run it asynchronously, in a run-and-forget fashion.

```csharp title="Declaration"
public static void RunOnMainThreadCurrentOrForget(Action action)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Action` | *action* | The action to run on the main thread. |

### RunAndForgetOnMainThread(Action)
This method will run the given action asynchronously on the main thread.

```csharp title="Declaration"
public static void RunAndForgetOnMainThread(Action action)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Action` | *action* | The action to run on the main thread. |

### RunOnMainThread(Action)
This method will run the given action on the main thread, and wait for it to be finished
before returning.




If called from the main thread, the action will be executed directly.

```csharp title="Declaration"
public static void RunOnMainThread(Action action)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Action` | *action* | The action to run on the main thread. |

### RunOnMainThread&lt;TResult&gt;(Func&lt;TResult&gt;)
This method will run the given function on the main thread, wait for it to finish,
and return the result.




If called from the main thread, the function will be executed directly.

```csharp title="Declaration"
public static TResult RunOnMainThread<TResult>(Func<TResult> func)
```

##### Returns

`<TResult>`: The return value of the given function.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Func<<TResult>>` | *func* | The function to execute on the main thread. |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `TResult` | The return type of the function. |
### RunOnMainThreadAsync(Action)
This method will run the given action on the main thread asynchronously.

```csharp title="Declaration"
public static Task RunOnMainThreadAsync(Action action)
```

##### Returns

`System.Threading.Tasks.Task`: A task representing the execution of the action.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Action` | *action* | The action to execute on the main thread. |

### RunOnMainThreadAsync(Action, CancellationToken)
This method will run the given action on the main thread asynchronously.

```csharp title="Declaration"
public static Task RunOnMainThreadAsync(Action action, CancellationToken cancellationToken)
```

##### Returns

`System.Threading.Tasks.Task`: A task representing the execution of the action.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Action` | *action* | The action to execute on the main thread. |
| `System.Threading.CancellationToken` | *cancellationToken* | An associated cancellation token |

### RunOnMainThreadAsync&lt;TResult&gt;(Func&lt;TResult&gt;)
This method will run the given function on the main thread asynchronously.




If called from the main thread, the function will be executed directly.

```csharp title="Declaration"
public static Task<TResult> RunOnMainThreadAsync<TResult>(Func<TResult> func)
```

##### Returns

`System.Threading.Tasks.Task<<TResult>>`: A task representing the execution of the function.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Func<<TResult>>` | *func* | The function to execute on the main thread. |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `TResult` | The return type of the function. |
### RunOnMainThreadAsync&lt;TResult&gt;(Func&lt;TResult&gt;, CancellationToken)
This method will run the given function on the main thread asynchronously.




If called from the main thread, the function will be executed directly.

```csharp title="Declaration"
public static Task<TResult> RunOnMainThreadAsync<TResult>(Func<TResult> func, CancellationToken cancellationToken)
```

##### Returns

`System.Threading.Tasks.Task<<TResult>>`: A task representing the execution of the function.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Func<<TResult>>` | *func* | The function to execute on the main thread. |
| `System.Threading.CancellationToken` | *cancellationToken* | A cancellation token to associate with the task. |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `TResult` | The return type of the function. |
### ContinueWithOnMainThread&lt;TSource, TResult&gt;(Task&lt;TSource&gt;, Func&lt;Task&lt;TSource&gt;, TResult&gt;)
Acts like ContinueWith, but with the execution on the main thread.

```csharp title="Declaration"
public static Task<TResult> ContinueWithOnMainThread<TSource, TResult>(this Task<TSource> task, Func<Task<TSource>, TResult> func)
```

##### Returns

`System.Threading.Tasks.Task<<TResult>>`: A task describing the whole process.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Threading.Tasks.Task<<TSource>>` | *task* | The task. |
| `System.Func<System.Threading.Tasks.Task<<TSource>>,<TResult>>` | *func* | The function to execute after the task. |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `TSource` | The return type of the task. |
| `TResult` | The return type of the function. |
### ContinueWithOnMainThread&lt;TSource, TResult&gt;(Task&lt;TSource&gt;, Func&lt;Task&lt;TSource&gt;, TResult&gt;, CancellationToken)
Acts like ContinueWith, but with the execution on the main thread.

```csharp title="Declaration"
public static Task<TResult> ContinueWithOnMainThread<TSource, TResult>(this Task<TSource> task, Func<Task<TSource>, TResult> func, CancellationToken token)
```

##### Returns

`System.Threading.Tasks.Task<<TResult>>`: A task describing the whole process.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Threading.Tasks.Task<<TSource>>` | *task* | The task. |
| `System.Func<System.Threading.Tasks.Task<<TSource>>,<TResult>>` | *func* | The function to execute after the task. |
| `System.Threading.CancellationToken` | *token* | A cancellation token associated to the function execution. |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `TSource` | The return type of the task. |
| `TResult` | The return type of the function. |
### ContinueWithOnMainThread&lt;TSource&gt;(Task&lt;TSource&gt;, Action&lt;Task&lt;TSource&gt;&gt;)
Acts like ContinueWith, but with the execution on the main thread.

```csharp title="Declaration"
public static Task ContinueWithOnMainThread<TSource>(this Task<TSource> task, Action<Task<TSource>> action)
```

##### Returns

`System.Threading.Tasks.Task`: A task describing the whole process.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Threading.Tasks.Task<<TSource>>` | *task* | The task. |
| `System.Action<System.Threading.Tasks.Task<<TSource>>>` | *action* | The action to execute after the task. |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `TSource` | The return type of the task. |
### ContinueWithOnMainThread&lt;TSource&gt;(Task&lt;TSource&gt;, Action&lt;Task&lt;TSource&gt;&gt;, CancellationToken)
Acts like ContinueWith, but with the execution on the main thread.

```csharp title="Declaration"
public static Task ContinueWithOnMainThread<TSource>(this Task<TSource> task, Action<Task<TSource>> action, CancellationToken token)
```

##### Returns

`System.Threading.Tasks.Task`: A task describing the whole process.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Threading.Tasks.Task<<TSource>>` | *task* | The task. |
| `System.Action<System.Threading.Tasks.Task<<TSource>>>` | *action* | The action to execute after the task. |
| `System.Threading.CancellationToken` | *token* | A cancellation token associated to the action execution. |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `TSource` | The return type of the task. |
### ContinueWithOnMainThread&lt;TResult&gt;(Task, Func&lt;Task, TResult&gt;)
Acts like ContinueWith, but with the execution on the main thread.

```csharp title="Declaration"
public static Task<TResult> ContinueWithOnMainThread<TResult>(this Task task, Func<Task, TResult> func)
```

##### Returns

`System.Threading.Tasks.Task<<TResult>>`: A task describing the whole process.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Threading.Tasks.Task` | *task* | The task. |
| `System.Func<System.Threading.Tasks.Task,<TResult>>` | *func* | The function to execute after the task. |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `TResult` | The return type of the function. |
### ContinueWithOnMainThread&lt;TResult&gt;(Task, Func&lt;Task, TResult&gt;, CancellationToken)
Acts like ContinueWith, but with the execution on the main thread.

```csharp title="Declaration"
public static Task<TResult> ContinueWithOnMainThread<TResult>(this Task task, Func<Task, TResult> func, CancellationToken token)
```

##### Returns

`System.Threading.Tasks.Task<<TResult>>`: A task describing the whole process.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Threading.Tasks.Task` | *task* | The task. |
| `System.Func<System.Threading.Tasks.Task,<TResult>>` | *func* | The function to execute after the task. |
| `System.Threading.CancellationToken` | *token* | A cancellation token associated to the function execution. |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `TResult` | The return type of the function. |
### ContinueWithOnMainThread(Task, Action&lt;Task&gt;)
Acts like ContinueWith, but with the execution on the main thread.

```csharp title="Declaration"
public static Task ContinueWithOnMainThread(this Task task, Action<Task> action)
```

##### Returns

`System.Threading.Tasks.Task`: A task describing the whole process.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Threading.Tasks.Task` | *task* | The task. |
| `System.Action<System.Threading.Tasks.Task>` | *action* | The action to execute after the task. |

### ContinueWithOnMainThread(Task, Action&lt;Task&gt;, CancellationToken)
Acts like ContinueWith, but with the execution on the main thread.

```csharp title="Declaration"
public static Task ContinueWithOnMainThread(this Task task, Action<Task> action, CancellationToken token)
```

##### Returns

`System.Threading.Tasks.Task`: A task describing the whole process.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Threading.Tasks.Task` | *task* | The task. |
| `System.Action<System.Threading.Tasks.Task>` | *action* | The action to execute after the task. |
| `System.Threading.CancellationToken` | *token* | A cancellation token associated to the action execution. |

