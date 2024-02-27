---
title: Class Events
sidebar_label: Events
---
# Class Events


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class Events
```
## Methods
### OnInitialized()


```csharp title="Declaration"
public void OnInitialized()
```
### OnRewardedVideoAdClosedEvent(AdInfo)


```csharp title="Declaration"
public void OnRewardedVideoAdClosedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnRewardedVideoAvailabilityChangedEvent(bool, AdInfo)


```csharp title="Declaration"
public void OnRewardedVideoAvailabilityChangedEvent(bool available, AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *available* |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnRewardedVideoAdStartedEvent(AdInfo)


```csharp title="Declaration"
public void OnRewardedVideoAdStartedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnRewardedVideoAdRewardedEvent(VideoAdReward, AdInfo)


```csharp title="Declaration"
public void OnRewardedVideoAdRewardedEvent(VideoAdReward videoAdReward, AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.VideoAdReward](../HomaGames.HomaBelly/VideoAdReward) | *videoAdReward* |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnRewardedVideoAdShowFailedEvent(AdInfo)


```csharp title="Declaration"
public void OnRewardedVideoAdShowFailedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnRewardedVideoAdClickedEvent(AdInfo)


```csharp title="Declaration"
public void OnRewardedVideoAdClickedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnInterstitialAdReadyEvent(AdInfo)


```csharp title="Declaration"
public void OnInterstitialAdReadyEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnInterstitialAdLoadFailedEvent(AdInfo)


```csharp title="Declaration"
public void OnInterstitialAdLoadFailedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnInterstitialAdShowSucceededEvent(AdInfo)


```csharp title="Declaration"
public void OnInterstitialAdShowSucceededEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnInterstitialAdShowFailedEvent(AdInfo)


```csharp title="Declaration"
public void OnInterstitialAdShowFailedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnInterstitialAdClickedEvent(AdInfo)


```csharp title="Declaration"
public void OnInterstitialAdClickedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnInterstitialAdOpenedEvent(AdInfo)


```csharp title="Declaration"
public void OnInterstitialAdOpenedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnInterstitialAdClosedEvent(AdInfo)


```csharp title="Declaration"
public void OnInterstitialAdClosedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnBannerAdLeftApplicationEvent()


```csharp title="Declaration"
public void OnBannerAdLeftApplicationEvent()
```
### OnBannerAdScreenDismissedEvent()


```csharp title="Declaration"
public void OnBannerAdScreenDismissedEvent()
```
### OnBannerAdScreenPresentedEvent(string)


```csharp title="Declaration"
public void OnBannerAdScreenPresentedEvent(string placement)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### OnBannerAdClickedEvent(AdInfo)


```csharp title="Declaration"
public void OnBannerAdClickedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnBannerAdLoadFailedEvent(AdInfo)


```csharp title="Declaration"
public void OnBannerAdLoadFailedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

### OnBannerAdLoadedEvent(AdInfo)


```csharp title="Declaration"
public void OnBannerAdLoadedEvent(AdInfo adInfo)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo) | *adInfo* |

## Events
### onInitialized
Invoked when Homa Belly has been fully initialized

```csharp title="Declaration"
public static event Action onInitialized
```
##### Event Type
`System.Action`
### onRewardedVideoAdClosedEvent
Invoked when the RewardedVideo ad view is about to be closed.
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onRewardedVideoAdClosedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onRewardedVideoAvailabilityChangedEvent
Invoked when there is a change in the ad availability status.
&lt;typeparam name="bool"&gt;If the video is available&lt;/typeparam&gt;
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<bool, AdInfo> onRewardedVideoAvailabilityChangedEvent
```
##### Event Type
`System.Action<System.Boolean,HomaGames.HomaBelly.AdInfo>`
### onRewardedVideoAdStartedEvent
Invoked when the video ad has opened. 
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onRewardedVideoAdStartedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onRewardedVideoAdRewardedEvent
Invoked when the user completed the video and should be rewarded.
&lt;typeparam name="VideoAdReward"&gt;See [HomaGames.HomaBelly.VideoAdReward](../HomaGames.HomaBelly/VideoAdReward)&lt;/typeparam&gt;
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<VideoAdReward, AdInfo> onRewardedVideoAdRewardedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.VideoAdReward,HomaGames.HomaBelly.AdInfo>`
### onRewardedVideoAdShowFailedEvent
Invoked when the Rewarded Video failed to show
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onRewardedVideoAdShowFailedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onRewardedVideoAdClickedEvent
Invoked when the video ad is clicked.
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onRewardedVideoAdClickedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onInterstitialAdReadyEvent
Invoked when the Interstitial is Ready to shown after load function is called
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onInterstitialAdReadyEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onInterstitialAdLoadFailedEvent
Invoked when the initialization process has failed.
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onInterstitialAdLoadFailedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onInterstitialAdShowSucceededEvent
Invoked right before the Interstitial screen is about to open.
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onInterstitialAdShowSucceededEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onInterstitialAdShowFailedEvent
Invoked when the ad fails to show.
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onInterstitialAdShowFailedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onInterstitialAdClickedEvent
Invoked when end user clicked on the interstitial ad
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onInterstitialAdClickedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onInterstitialAdOpenedEvent
Invoked when the Interstitial Ad Unit has opened
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onInterstitialAdOpenedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onInterstitialAdClosedEvent
Invoked when the interstitial ad closed and the user goes back to the application screen.
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onInterstitialAdClosedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onBannerAdLeftApplicationEvent
Invoked when the user leaves the app

```csharp title="Declaration"
public static event Action onBannerAdLeftApplicationEvent
```
##### Event Type
`System.Action`
### onBannerAdScreenDismissedEvent
Notifies the presented screen has been dismissed

```csharp title="Declaration"
public static event Action onBannerAdScreenDismissedEvent
```
##### Event Type
`System.Action`
### onBannerAdScreenPresentedEvent
Notifies the presentation of a full screen content following user click

```csharp title="Declaration"
public static event Action<string> onBannerAdScreenPresentedEvent
```
##### Event Type
`System.Action<System.String>`
### onBannerAdClickedEvent
Invoked when end user clicks on the banner ad
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onBannerAdClickedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onBannerAdLoadFailedEvent
Invoked when the banner loading process has failed.
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onBannerAdLoadFailedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
### onBannerAdLoadedEvent
Invoked once the banner has loaded
&lt;typeparam name="AdInfo"&gt;See [HomaGames.HomaBelly.AdInfo](../HomaGames.HomaBelly/AdInfo)&lt;/typeparam&gt;

```csharp title="Declaration"
public static event Action<AdInfo> onBannerAdLoadedEvent
```
##### Event Type
`System.Action<HomaGames.HomaBelly.AdInfo>`
