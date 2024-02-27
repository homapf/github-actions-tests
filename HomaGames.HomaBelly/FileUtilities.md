---
title: Class FileUtilities
sidebar_label: FileUtilities
---
# Class FileUtilities


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class FileUtilities
```
## Methods
### ReadAllText(string)


```csharp title="Declaration"
[Obsolete("This method will be removed in future versions. Use LoadAndDeserializeJsonFromResources instead")]
public static string ReadAllText(string filePath)
```

##### Returns

`System.String`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *filePath* |

### LoadAndDeserializeJsonFromResources&lt;T&gt;(string, bool)
Async method to load and deserialize a text file in a Resources folder.

```csharp title="Declaration"
public static Task<T> LoadAndDeserializeJsonFromResources<T>(string filePath, bool showErrorIfFileDontExist = true)
```

##### Returns

`System.Threading.Tasks.Task<<T>>`: The deserialized object or null of something goes wrong.
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *filePath* | A text file in a Resources folder |
| `System.Boolean` | *showErrorIfFileDontExist* | Whether or not to log an error if the file does not exist |

##### Type Parameters
| Name | Description |
|:--- |:--- |
| `T` | Type to deserialize the json |
### LoadAndDeserializeJsonFromPersistentPath&lt;T&gt;(string, bool)


```csharp title="Declaration"
public static Task<T> LoadAndDeserializeJsonFromPersistentPath<T>(string filePath, bool showErrorIfFileDontExist = true)
```

##### Returns

`System.Threading.Tasks.Task<<T>>`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *filePath* |
| `System.Boolean` | *showErrorIfFileDontExist* |

##### Type Parameters
* `T`
### CreateIntermediateDirectoriesIfNecessary(string)
Create a parent directory of provided file path if it doesn't exist

```csharp title="Declaration"
public static bool CreateIntermediateDirectoriesIfNecessary(string filePath)
```

##### Returns

`System.Boolean`: Was directory created
##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *filePath* |

