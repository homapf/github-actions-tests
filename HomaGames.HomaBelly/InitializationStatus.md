---
title: Class InitializationStatus
sidebar_label: InitializationStatus
description: "Component holding Homa Belly's initialization status at every time.
This status can be accessed through the property InitializationStatus#IsInitialized
or registering Events#onInitialized"
---
# Class InitializationStatus
Component holding Homa Belly's initialization status at every time.
This status can be accessed through the property InitializationStatus#IsInitialized
or registering Events#onInitialized

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class InitializationStatus
```
## Properties
### IsInitialized
Determines is Homa Belly is initialized

```csharp title="Declaration"
public bool IsInitialized { get; }
```
## Methods
### SetComponentsToInitialize(int)


```csharp title="Declaration"
public void SetComponentsToInitialize(int componentsToInitialize)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Int32` | *componentsToInitialize* |

### StartInitializationGracePeriod()
Starts the timer for an initialization grace period. This will allow
backwards compatibility for those components not implementing
yet the initialization status callback

```csharp title="Declaration"
public void StartInitializationGracePeriod()
```
### OnInnerComponentInitialized()
Action invoked after each component is initialized

```csharp title="Declaration"
public void OnInnerComponentInitialized()
```
