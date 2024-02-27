---
title: Class GeryonUtils
sidebar_label: GeryonUtils
---
# Class GeryonUtils


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class GeryonUtils
```
## Methods
### GetGeryonTestingId()
Try to obtain Geryon NTesting ID with reflection. If not found,
returns an empty string.

Upon Geryon v3.0.0+, it is initialized asynchronously. Hence, this method
asynchronously awaits for its initialization (2 seconds) and then tries to
obtian the NTESTING_ID

```csharp title="Declaration"
public static string GetGeryonTestingId()
```

##### Returns

`System.String`: The Geryon NTESTING_ID if found, or an empty string if not### GetGeryonDynamicVariableValue(string)
Try to obtain Geryon dynamic variable

```csharp title="Declaration"
public static string GetGeryonDynamicVariableValue(string propertyName)
```

##### Returns

`System.String`

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *propertyName* | The property name of the variable. All in caps and without type prefix: ie. IDFA_CONSENT_POPUP_DELAY_S |

### GetNTestingOverrideId()
Obtains NTesting OverrideId value through reflection

```csharp title="Declaration"
public static Task<string> GetNTestingOverrideId()
```

##### Returns

`System.Threading.Tasks.Task<System.String>`
### GetNTestingVariantId()
Obtains NTesting VariantId value through reflection

```csharp title="Declaration"
public static Task<string> GetNTestingVariantId()
```

##### Returns

`System.Threading.Tasks.Task<System.String>`
### GetNTestingScopeId()
Obtains NTesting ScopeId value through reflection

```csharp title="Declaration"
public static Task<string> GetNTestingScopeId()
```

##### Returns

`System.Threading.Tasks.Task<System.String>`
### GetNTestingExternalToken(string)
Obtains by reflection the external token value for the given property name:
- ExternalToken0
- ExternalToken1

```csharp title="Declaration"
public static Task<string> GetNTestingExternalToken(string externalTokenPropertyName)
```

##### Returns

`System.Threading.Tasks.Task<System.String>`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *externalTokenPropertyName* |

### WaitForInitialization()
Asynchronousle awaits for Geryon to be Initialized, so we can safely
access any of its properties/values with reflection

```csharp title="Declaration"
public static Task WaitForInitialization()
```

##### Returns

`System.Threading.Tasks.Task`
