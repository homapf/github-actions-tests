---
title: Class MediatorBase
sidebar_label: MediatorBase
---
# Class MediatorBase


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public abstract class MediatorBase
```
## Properties
### MediatorPackageName


```csharp title="Declaration"
protected abstract string MediatorPackageName { get; }
```
### InternalIsInitialized


```csharp title="Declaration"
protected abstract bool InternalIsInitialized { get; }
```
## Methods
### OnApplicationPause(bool)


```csharp title="Declaration"
public virtual void OnApplicationPause(bool pause)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *pause* |

### ValidateIntegration()


```csharp title="Declaration"
public virtual void ValidateIntegration()
```
### SetUserIsAboveRequiredAge(bool)
Specifies if the user asserted being above the required age

```csharp title="Declaration"
public virtual void SetUserIsAboveRequiredAge(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetTermsAndConditionsAcceptance(bool)
Specifies if the user accepted privacy policy and terms and conditions

```csharp title="Declaration"
public virtual void SetTermsAndConditionsAcceptance(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetAnalyticsTrackingConsentGranted(bool)
Specifies if the user granted consent for analytics tracking

```csharp title="Declaration"
public virtual void SetAnalyticsTrackingConsentGranted(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetTailoredAdsConsentGranted(bool)
Specifies if the user granted consent for showing tailored ads

```csharp title="Declaration"
public virtual void SetTailoredAdsConsentGranted(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### LoadRewardedVideoAd(string)


```csharp title="Declaration"
public void LoadRewardedVideoAd(string placement)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### LoadHighValueRewardedVideoAd()


```csharp title="Declaration"
public void LoadHighValueRewardedVideoAd()
```
### ShowRewardedVideoAd(string)


```csharp title="Declaration"
public void ShowRewardedVideoAd(string placement = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### ShowHighValueRewardedVideoAd()


```csharp title="Declaration"
public void ShowHighValueRewardedVideoAd()
```
### IsRewardedVideoAdAvailable(string)


```csharp title="Declaration"
public bool IsRewardedVideoAdAvailable(string placement = null)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### IsHighValueRewardedVideoAdAvailable()


```csharp title="Declaration"
public bool IsHighValueRewardedVideoAdAvailable()
```

##### Returns

`System.Boolean`
### LoadBanner(BannerSize, BannerPosition, string, Color)


```csharp title="Declaration"
public void LoadBanner(BannerSize size, BannerPosition position, string placementId = null, Color bannerBackgroundColor = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.BannerSize](../HomaGames.HomaBelly/BannerSize) | *size* |
| [HomaGames.HomaBelly.BannerPosition](../HomaGames.HomaBelly/BannerPosition) | *position* |
| `System.String` | *placementId* |
| `UnityEngine.Color` | *bannerBackgroundColor* |

### ShowBanner(string)


```csharp title="Declaration"
public void ShowBanner(string placement = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### HideBanner(string)


```csharp title="Declaration"
public void HideBanner(string nullablePlacementId = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *nullablePlacementId* |

### DestroyBanner(string)


```csharp title="Declaration"
public void DestroyBanner(string nullablePlacementId = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *nullablePlacementId* |

### GetBannerHeight(string)


```csharp title="Declaration"
public int GetBannerHeight(string placement = null)
```

##### Returns

`System.Int32`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### SetBannerPosition(BannerPosition, string)


```csharp title="Declaration"
public void SetBannerPosition(BannerPosition position, string nullablePlacementId = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.BannerPosition](../HomaGames.HomaBelly/BannerPosition) | *position* |
| `System.String` | *nullablePlacementId* |

### SetBannerBackgroundColor(Color, string)


```csharp title="Declaration"
public void SetBannerBackgroundColor(Color color, string nullablePlacementId = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `UnityEngine.Color` | *color* |
| `System.String` | *nullablePlacementId* |

### GetVisibleBanners()


```csharp title="Declaration"
public BannerData[] GetVisibleBanners()
```

##### Returns

`HomaGames.HomaBelly.BannerData[]`
### LoadInterstitial(string)


```csharp title="Declaration"
public void LoadInterstitial(string placement)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### LoadHighValueInterstitial()


```csharp title="Declaration"
public void LoadHighValueInterstitial()
```
### ShowInterstitial(string)


```csharp title="Declaration"
public void ShowInterstitial(string placement = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### ShowHighValueInterstitial()


```csharp title="Declaration"
public void ShowHighValueInterstitial()
```
### IsInterstitialAvailable(string)


```csharp title="Declaration"
public bool IsInterstitialAvailable(string placement = null)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### IsHighValueInterstitialAvailable()


```csharp title="Declaration"
public bool IsHighValueInterstitialAvailable()
```

##### Returns

`System.Boolean`
### InternalInitialize()


```csharp title="Declaration"
protected abstract void InternalInitialize()
```
### InternalLoadBanner(BannerSize, BannerPosition, string, Color)


```csharp title="Declaration"
protected abstract void InternalLoadBanner(BannerSize size, BannerPosition position, string placementId, Color backgroundColor)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.BannerSize](../HomaGames.HomaBelly/BannerSize) | *size* |
| [HomaGames.HomaBelly.BannerPosition](../HomaGames.HomaBelly/BannerPosition) | *position* |
| `System.String` | *placementId* |
| `UnityEngine.Color` | *backgroundColor* |

### InternalShowBanner(string)


```csharp title="Declaration"
protected abstract void InternalShowBanner(string placement)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### InternalHideBanner(string)


```csharp title="Declaration"
protected abstract void InternalHideBanner(string placement)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### InternalDestroyBanner(string)


```csharp title="Declaration"
protected abstract void InternalDestroyBanner(string placement)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### InternalGetBannerHeight(string)


```csharp title="Declaration"
protected abstract int InternalGetBannerHeight(string placement)
```

##### Returns

`System.Int32`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### InternalSetBannerPosition(string, BannerPosition)


```csharp title="Declaration"
protected abstract void InternalSetBannerPosition(string placement, BannerPosition bannerPosition)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |
| [HomaGames.HomaBelly.BannerPosition](../HomaGames.HomaBelly/BannerPosition) | *bannerPosition* |

### InternalSetBannerBackgroundColor(string, Color)


```csharp title="Declaration"
protected abstract void InternalSetBannerBackgroundColor(string placement, Color color)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |
| `UnityEngine.Color` | *color* |

### InternalLoadInterstitial(string)


```csharp title="Declaration"
protected abstract void InternalLoadInterstitial(string placement)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### InternalShowInterstitial(string)


```csharp title="Declaration"
protected abstract void InternalShowInterstitial(string placement)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### InternalIsInterstitialAvailable(string)


```csharp title="Declaration"
protected abstract bool InternalIsInterstitialAvailable(string placement)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### InternalLoadRewardedVideoAd(string)


```csharp title="Declaration"
protected abstract void InternalLoadRewardedVideoAd(string placement)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### InternalShowRewardedVideoAd(string)


```csharp title="Declaration"
protected abstract void InternalShowRewardedVideoAd(string placement)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### InternalIsRewardedVideoAdAvailable(string)


```csharp title="Declaration"
protected abstract bool InternalIsRewardedVideoAdAvailable(string placement)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### InvokeOnInitialised()


```csharp title="Declaration"
protected void InvokeOnInitialised()
```
### InvokeOnAdRevenuePaidEvent(string, AdType, AdRevenueData)


```csharp title="Declaration"
protected void InvokeOnAdRevenuePaidEvent(string placementId, AdType adType, AdRevenueData data)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |
| [HomaGames.HomaBelly.AdType](../HomaGames.HomaBelly/AdType) | *adType* |
| [HomaGames.HomaBelly.AdRevenueData](../HomaGames.HomaBelly/AdRevenueData) | *data* |

### InvokeOnBannerLoadedEvent(string)


```csharp title="Declaration"
protected void InvokeOnBannerLoadedEvent(string placementId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### InvokeBannerAdClickedEvent(string)


```csharp title="Declaration"
protected void InvokeBannerAdClickedEvent(string placementId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### InvokeBannerAdLoadFailedEvent(string, int, string)


```csharp title="Declaration"
protected void InvokeBannerAdLoadFailedEvent(string placementId, int errorCode, string error)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |
| `System.Int32` | *errorCode* |
| `System.String` | *error* |

### InvokeOnRewardedAdLoadedEvent(string)


```csharp title="Declaration"
protected void InvokeOnRewardedAdLoadedEvent(string placementId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### InvokeOnRewardedAdFailedEvent(string, int, string)


```csharp title="Declaration"
protected void InvokeOnRewardedAdFailedEvent(string placementId, int errorCode, string error)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |
| `System.Int32` | *errorCode* |
| `System.String` | *error* |

### InvokeOnRewardedAdFailedToDisplayEvent(string, int, string)


```csharp title="Declaration"
protected void InvokeOnRewardedAdFailedToDisplayEvent(string placementId, int errorCode, string error)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |
| `System.Int32` | *errorCode* |
| `System.String` | *error* |

### InvokeOnRewardedAdDisplayedEvent(string)


```csharp title="Declaration"
protected void InvokeOnRewardedAdDisplayedEvent(string placementId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### InvokeOnRewardedAdClickedEvent(string)


```csharp title="Declaration"
protected void InvokeOnRewardedAdClickedEvent(string placementId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### InvokeOnRewardedAdDismissedEvent(string)


```csharp title="Declaration"
protected void InvokeOnRewardedAdDismissedEvent(string placementId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### InvokeOnRewardedAdReceivedRewardEvent(string, VideoAdReward)


```csharp title="Declaration"
protected void InvokeOnRewardedAdReceivedRewardEvent(string placementId, VideoAdReward reward)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |
| [HomaGames.HomaBelly.VideoAdReward](../HomaGames.HomaBelly/VideoAdReward) | *reward* |

### InvokeOnInterstitialClickedEvent(string)


```csharp title="Declaration"
protected void InvokeOnInterstitialClickedEvent(string placementId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### InvokeOnInterstitialShownEvent(string)


```csharp title="Declaration"
protected void InvokeOnInterstitialShownEvent(string placementId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### InvokeOnInterstitialLoadedEvent(string)


```csharp title="Declaration"
protected void InvokeOnInterstitialLoadedEvent(string placementId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### InvokeOnInterstitialFailedEvent(string, int, string)


```csharp title="Declaration"
protected void InvokeOnInterstitialFailedEvent(string placementId, int errorCode, string error)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |
| `System.Int32` | *errorCode* |
| `System.String` | *error* |

### InvokeInterstitialFailedToDisplayEvent(string, int, string)


```csharp title="Declaration"
protected void InvokeInterstitialFailedToDisplayEvent(string placementId, int errorCode, string error)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |
| `System.Int32` | *errorCode* |
| `System.String` | *error* |

### InvokeOnInterstitialDismissedEvent(string)


```csharp title="Declaration"
protected void InvokeOnInterstitialDismissedEvent(string placementId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### DumpAdStates()


```csharp title="Declaration"
public string DumpAdStates()
```

##### Returns

`System.String`
### TryGetDefaultAdId(AdType, AdPlacementType, out string)


```csharp title="Declaration"
public bool TryGetDefaultAdId(AdType adType, AdPlacementType adPlacementType, out string placementId)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdType](../HomaGames.HomaBelly/AdType) | *adType* |
| [HomaGames.HomaBelly.AdPlacementType](../HomaGames.HomaBelly/AdPlacementType) | *adPlacementType* |
| `System.String` | *placementId* |

## Events
### OnInitialised


```csharp title="Declaration"
public event Action OnInitialised
```
##### Event Type
`System.Action`
### OnAdRevenuePaidEvent


```csharp title="Declaration"
public event Action<string, AdType, AdRevenueData> OnAdRevenuePaidEvent
```
##### Event Type
`System.Action<System.String,HomaGames.HomaBelly.AdType,HomaGames.HomaBelly.AdRevenueData>`
### OnBannerLoadedEvent


```csharp title="Declaration"
public event Action<string> OnBannerLoadedEvent
```
##### Event Type
`System.Action<System.String>`
### BannerAdClickedEvent


```csharp title="Declaration"
public event Action<string> BannerAdClickedEvent
```
##### Event Type
`System.Action<System.String>`
### BannerAdLoadFailedEvent


```csharp title="Declaration"
public event Action<string, int, string> BannerAdLoadFailedEvent
```
##### Event Type
`System.Action<System.String,System.Int32,System.String>`
### OnRewardedAdLoadedEvent


```csharp title="Declaration"
public event Action<string> OnRewardedAdLoadedEvent
```
##### Event Type
`System.Action<System.String>`
### OnRewardedAdFailedEvent


```csharp title="Declaration"
public event Action<string, int, string> OnRewardedAdFailedEvent
```
##### Event Type
`System.Action<System.String,System.Int32,System.String>`
### OnRewardedAdFailedToDisplayEvent


```csharp title="Declaration"
public event Action<string, int, string> OnRewardedAdFailedToDisplayEvent
```
##### Event Type
`System.Action<System.String,System.Int32,System.String>`
### OnRewardedAdDisplayedEvent


```csharp title="Declaration"
public event Action<string> OnRewardedAdDisplayedEvent
```
##### Event Type
`System.Action<System.String>`
### OnRewardedAdClickedEvent


```csharp title="Declaration"
public event Action<string> OnRewardedAdClickedEvent
```
##### Event Type
`System.Action<System.String>`
### OnRewardedAdDismissedEvent


```csharp title="Declaration"
public event Action<string> OnRewardedAdDismissedEvent
```
##### Event Type
`System.Action<System.String>`
### OnRewardedAdReceivedRewardEvent


```csharp title="Declaration"
public event Action<string, VideoAdReward> OnRewardedAdReceivedRewardEvent
```
##### Event Type
`System.Action<System.String,HomaGames.HomaBelly.VideoAdReward>`
### OnInterstitialClickedEvent


```csharp title="Declaration"
public event Action<string> OnInterstitialClickedEvent
```
##### Event Type
`System.Action<System.String>`
### OnInterstitialShownEvent


```csharp title="Declaration"
public event Action<string> OnInterstitialShownEvent
```
##### Event Type
`System.Action<System.String>`
### OnInterstitialLoadedEvent


```csharp title="Declaration"
public event Action<string> OnInterstitialLoadedEvent
```
##### Event Type
`System.Action<System.String>`
### OnInterstitialFailedEvent


```csharp title="Declaration"
public event Action<string, int, string> OnInterstitialFailedEvent
```
##### Event Type
`System.Action<System.String,System.Int32,System.String>`
### InterstitialFailedToDisplayEvent


```csharp title="Declaration"
public event Action<string, int, string> InterstitialFailedToDisplayEvent
```
##### Event Type
`System.Action<System.String,System.Int32,System.String>`
### OnInterstitialDismissedEvent


```csharp title="Declaration"
public event Action<string> OnInterstitialDismissedEvent
```
##### Event Type
`System.Action<System.String>`
