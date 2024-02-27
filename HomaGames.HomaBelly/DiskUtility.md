---
title: Class DiskUtility
sidebar_label: DiskUtility
description: "Utility class for disk information:
- Available free space (in B or KB)"
---
# Class DiskUtility
Utility class for disk information:
- Available free space (in B or KB)

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class DiskUtility
```
## Methods
### GetAvailableBytes(string)
Obtain available free Bytes in disk

```csharp title="Declaration"
public static int GetAvailableBytes(string path = "")
```

##### Returns

`System.Int32`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *path* |

### GetAvailableKiloBytes(string)
Obtain available free KB in disk

```csharp title="Declaration"
public static int GetAvailableKiloBytes(string path = "")
```

##### Returns

`System.Int32`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *path* |

