---
title: Interface IHomaBellyBridge
sidebar_label: IHomaBellyBridge
description: "Interface exposed with Homa Belly to interact
with any of its products: mediations, attributions or analytics."
---
# Interface IHomaBellyBridge
Interface exposed with Homa Belly to interact
with any of its products: mediations, attributions or analytics.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public interface IHomaBellyBridge : IHomaBelly, ICustomDimensions
```
## Methods
### Initialize()


```csharp title="Declaration"
void Initialize()
```
### InitializeInternetConnectivityDependantComponents()


```csharp title="Declaration"
void InitializeInternetConnectivityDependantComponents()
```
### InitializeRemoteConfigurationDependantComponents(RemoteConfigurationModelEveryTime)


```csharp title="Declaration"
void InitializeRemoteConfigurationDependantComponents(RemoteConfiguration.RemoteConfigurationModelEveryTime remoteConfigurationModel)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.RemoteConfiguration.RemoteConfigurationModelEveryTime](../HomaGames.HomaBelly/RemoteConfiguration.RemoteConfigurationModelEveryTime) | *remoteConfigurationModel* |

### OnApplicationPause(bool)


```csharp title="Declaration"
void OnApplicationPause(bool pause)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *pause* |

