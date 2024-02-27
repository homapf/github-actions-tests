---
title: Class HomaBridgeServices
sidebar_label: HomaBridgeServices
description: "This class collects all the services that will be initialized by the HomaBridge.
Services can inject themselves to allow more control over the initialization process or be collected
on HomaBridge initialization time and automatically injected."
---
# Class HomaBridgeServices
This class collects all the services that will be initialized by the HomaBridge.
Services can inject themselves to allow more control over the initialization process or be collected
on HomaBridge initialization time and automatically injected.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class HomaBridgeServices
```
## Methods
### InstantiateServices()
Create Mediation, Attribution and Analytics services.

```csharp title="Declaration"
public static int InstantiateServices()
```

##### Returns

`System.Int32`
### GetMediators(out List&lt;MediatorBase&gt;)


```csharp title="Declaration"
public static bool GetMediators(out List<MediatorBase> mediators)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Collections.Generic.List<HomaGames.HomaBelly.MediatorBase>` | *mediators* |

### GetOldMediators(out List&lt;IMediator&gt;)


```csharp title="Declaration"
public static bool GetOldMediators(out List<IMediator> oldMediators)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Collections.Generic.List<HomaGames.HomaBelly.IMediator>` | *oldMediators* |

### GetAttributions(out List&lt;IAttribution&gt;)


```csharp title="Declaration"
public static bool GetAttributions(out List<IAttribution> attributions)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Collections.Generic.List<HomaGames.HomaBelly.IAttribution>` | *attributions* |

### GetAnalytics(out List&lt;AnalyticsBase&gt;)


```csharp title="Declaration"
public static bool GetAnalytics(out List<AnalyticsBase> analytics)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Collections.Generic.List<HomaGames.HomaBelly.AnalyticsBase>` | *analytics* |

### GetCustomerSupport(out CustomerSupportImplementation)


```csharp title="Declaration"
public static bool GetCustomerSupport(out CustomerSupportImplementation customerSupport)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.CustomerSupportImplementation](../HomaGames.HomaBelly/CustomerSupportImplementation) | *customerSupport* |

