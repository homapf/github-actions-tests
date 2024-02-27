---
title: Class Json
sidebar_label: Json
description: "This class encodes and decodes JSON strings.
Spec. details, see http://www.json.org/

JSON uses Arrays and Objects. These correspond here to the data types IList and IDictionary.
All numbers are parsed to doubles.
All integers are parsed to long."
---
# Class Json
This class encodes and decodes JSON strings.
Spec. details, see http://www.json.org/

JSON uses Arrays and Objects. These correspond here to the data types IList and IDictionary.
All numbers are parsed to doubles.
All integers are parsed to long.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class Json
```
## Methods
### Deserialize(string)
Parses the string json into a value

```csharp title="Declaration"
public static object Deserialize(string json)
```

##### Returns

`System.Object`: An `System.Collections.Generic.List%601` a `System.Collections.Generic.Dictionary%602`, a `System.Double`, an `System.Int32`,a `System.String`, null, or a `System.Boolean`
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *json* | A JSON string. |

### DeserializeObject(string)


```csharp title="Declaration"
public static JsonObject DeserializeObject(string json)
```

##### Returns

[HomaGames.HomaBelly.Utilities.JsonObject](../HomaGames.HomaBelly.Utilities/JsonObject)

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *json* |

### Serialize(object)
Converts a IDictionary / IList object or a simple type (string, int, etc.) into a JSON string

```csharp title="Declaration"
public static string Serialize(object obj)
```

##### Returns

`System.String`: A JSON encoded string, or null if object 'json' is not serializable
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Object` | *obj* | A `System.Collections.Generic.Dictionary%602` / `System.Collections.Generic.List%601` |

