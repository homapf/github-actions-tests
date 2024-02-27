---
title: Class RemoteConfiguration
sidebar_label: RemoteConfiguration
description: "Class used to fetch Damysus Remote Configuration.

By sending to the server some useful information about Damysus
configuration (app token, app identifier and dependencies), the
server will return a configuration for the app at runtime"
---
# Class RemoteConfiguration
Class used to fetch Damysus Remote Configuration.

By sending to the server some useful information about Damysus
configuration (app token, app identifier and dependencies), the
server will return a configuration for the app at runtime

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class RemoteConfiguration
```
## Fields
### FirstTime


```csharp title="Declaration"
public static RemoteConfiguration.RemoteConfigurationModelFirstTime FirstTime
```
### EveryTime


```csharp title="Declaration"
public static RemoteConfiguration.RemoteConfigurationModelEveryTime EveryTime
```
## Methods
### FirstTimeConfigurationNeededThisSession()


```csharp title="Declaration"
public static bool FirstTimeConfigurationNeededThisSession()
```

##### Returns

`System.Boolean`
### PrepareRemoteConfigurationFetching()


```csharp title="Declaration"
public static void PrepareRemoteConfigurationFetching()
```
### GetFirstTimeConfigurationAsync()


```csharp title="Declaration"
public static Task GetFirstTimeConfigurationAsync()
```

##### Returns

`System.Threading.Tasks.Task`
### GetEveryTimeConfigurationAsync()


```csharp title="Declaration"
public static Task GetEveryTimeConfigurationAsync()
```

##### Returns

`System.Threading.Tasks.Task`
