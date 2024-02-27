---
title: Class InternalAdEvents
sidebar_label: InternalAdEvents
---
# Class InternalAdEvents


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class InternalAdEvents
```
## Methods
### OnBannerAdShownEvent(AdInfo)


```csharp title="Declaration"
public void OnBannerAdShownEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnBannerAdHiddenEvent(AdInfo)


```csharp title="Declaration"
public void OnBannerAdHiddenEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnBannerAdDestroyedEvent(AdInfo)


```csharp title="Declaration"
public void OnBannerAdDestroyedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

## Events
### onBannerAdShownEvent
Invoked once the banner has been shown
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onBannerAdShownEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onBannerAdHiddenEvent
Invoked once the banner has hidden
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onBannerAdHiddenEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onBannerAdDestroyedEvent
Invoked once the banner has destroyed
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onBannerAdDestroyedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
