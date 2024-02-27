---
title: Class ResourcesUtils
sidebar_label: ResourcesUtils
---
# Class ResourcesUtils


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class ResourcesUtils
```
## Methods
### LoadAsync&lt;T&gt;(string)
Is the same as `UnityEngine.Resources.LoadAsync%60%601(System.String)?text=Resources.LoadAsync%3cT%3e`,
but returns an awaitable object instead of working with events.

```csharp title="Declaration"
public static ResourceLoadTask<T> LoadAsync<T>(string resourcesPath) where T : Object
```

##### Returns

[HomaGames.HomaBelly.ResourceLoadTask&lt;T&gt;](../HomaGames.HomaBelly/ResourceLoadTask`T`)

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *resourcesPath* |

##### Type Parameters
* `T`
