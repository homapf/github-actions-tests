---
title: Class Identifiers
sidebar_label: Identifiers
description: "Collection of useful identifiers to be used across different modules.
Public properties within this class guarantee the value at anytime. They fetched automatically
on runtime and are updated when they are susceptible to change."
---
# Class Identifiers
Collection of useful identifiers to be used across different modules.
Public properties within this class guarantee the value at anytime. They fetched automatically
on runtime and are updated when they are susceptible to change.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class Identifiers
```
## Properties
### Idfv
iOS: Identifier for vendors.
The value of the IDFV is the same for apps from the same developer running on the same device.

```csharp title="Declaration"
public static string Idfv { get; }
```
### Idfa
iOS: Identifier for advertising
Random device identifier assigned by Apple to a user’s device to be using for ad tracking.

```csharp title="Declaration"
public static string Idfa { get; }
```
### Gaid
Android:  Identifier for advertisers that allows them to anonymously track user ad activity on Android devices

```csharp title="Declaration"
public static string Gaid { get; }
```
### Asid
Android: App Set ID. Identifier that will be common across all apps installed by a user from the same publisher.

```csharp title="Declaration"
public static string Asid { get; }
```
### DeviceId
Device unique identifier.
https://docs.unity3d.com/ScriptReference/SystemInfo-deviceUniqueIdentifier.html

```csharp title="Declaration"
public static string DeviceId { get; }
```
### HomaGamesId
Homa Games ID to identify this user. 
We will generate a new Homa ID in each installation

```csharp title="Declaration"
public static string HomaGamesId { get; }
```
### Initialized
The identifiers values are are set in `UnityEngine.RuntimeInitializeLoadType.AfterAssembliesLoaded`
time. If you try to access them very early in the execution, you can check this value to see if they
have been fetched already.

```csharp title="Declaration"
public static bool Initialized { get; }
```
## Fields
### ADVERTISING_ID_EMPTY


```csharp title="Declaration"
public const string ADVERTISING_ID_EMPTY = "00000000-0000-0000-0000-000000000000"
```
## Methods
### SetHomaGamesId(string)


```csharp title="Declaration"
public static void SetHomaGamesId(string customId = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *customId* |

### GetUserId()


```csharp title="Declaration"
public static string GetUserId()
```

##### Returns

`System.String`
### FetchAdvertisingIdentifierAndroid()


```csharp title="Declaration"
public static Task FetchAdvertisingIdentifierAndroid()
```

##### Returns

`System.Threading.Tasks.Task`
