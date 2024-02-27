---
title: Class NetworkHelper
sidebar_label: NetworkHelper
description: "Class listening to network availability changes and notifying
registerd events"
---
# Class NetworkHelper
Class listening to network availability changes and notifying
registerd events

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class NetworkHelper
```
## Methods
### StartListening()
Starts listening for network reachability changes

```csharp title="Declaration"
public void StartListening()
```
### StopListening()
Stops listening for network reachability changes

```csharp title="Declaration"
public void StopListening()
```
## Events
### OnNetworkReachabilityChange
Callback to be notified when a network reachability change is detected.
This will be invoked in the Main Thread

```csharp title="Declaration"
public event Action<NetworkReachability> OnNetworkReachabilityChange
```
##### Event Type
`System.Action<UnityEngine.NetworkReachability>`
### OnInitialNetworkReachabilityFetched
Callback to be notified when a network reachability is first fetched.
This will be invoked in the Main Thread

```csharp title="Declaration"
public event Action<NetworkReachability> OnInitialNetworkReachabilityFetched
```
##### Event Type
`System.Action<UnityEngine.NetworkReachability>`
