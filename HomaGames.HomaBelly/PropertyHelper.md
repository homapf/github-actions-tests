---
title: Class PropertyHelper
sidebar_label: PropertyHelper
---
# Class PropertyHelper


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class PropertyHelper
```
## Properties
### Name


```csharp title="Declaration"
public string Name { get; set; }
```
### Getter


```csharp title="Declaration"
public Func<object, object> Getter { get; set; }
```
### DeclaringType


```csharp title="Declaration"
public Type DeclaringType { get; set; }
```
### PropertyInfo


```csharp title="Declaration"
public PropertyInfo PropertyInfo { get; set; }
```
## Methods
### GetProperties(Type)


```csharp title="Declaration"
public static PropertyHelper[] GetProperties(Type type)
```

##### Returns

`HomaGames.HomaBelly.PropertyHelper[]`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Type` | *type* |

