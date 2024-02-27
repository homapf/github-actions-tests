---
title: Class HomaGamesLog
sidebar_label: HomaGamesLog
description: "Log class to centralizing all Log informations. Can be
enabled/disabled from Homa Games Editor Settings window"
---
# Class HomaGamesLog
Log class to centralizing all Log informations. Can be
enabled/disabled from Homa Games Editor Settings window

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class HomaGamesLog
```
## Fields
### debugEnabled


```csharp title="Declaration"
public static bool debugEnabled
```
## Methods
### Debug(string)
Logs a message with Debug severity

```csharp title="Declaration"
[Conditional("HOMA_DEVELOPMENT")]
public static void Debug(string message)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *message* |

### Warning(string)
Logs a message with Warning severity

```csharp title="Declaration"
[Conditional("HOMA_DEVELOPMENT")]
public static void Warning(string message)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *message* |

### Error(string)
Logs a message with Error severity

```csharp title="Declaration"
[Conditional("HOMA_DEVELOPMENT")]
public static void Error(string message)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *message* |

### DebugFormat(string, params object[])


```csharp title="Declaration"
[Conditional("HOMA_DEVELOPMENT")]
public static void DebugFormat(string message, params object[] format)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *message* |
| `System.Object[]` | *format* |

### WarningFormat(string, params object[])


```csharp title="Declaration"
[Conditional("HOMA_DEVELOPMENT")]
public static void WarningFormat(string message, params object[] format)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *message* |
| `System.Object[]` | *format* |

### ErrorFormat(string, params object[])


```csharp title="Declaration"
[Conditional("HOMA_DEVELOPMENT")]
public static void ErrorFormat(string message, params object[] format)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *message* |
| `System.Object[]` | *format* |

