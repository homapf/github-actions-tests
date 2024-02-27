---
title: Class HomaDummyBridge
sidebar_label: HomaDummyBridge
description: "Homa Bridge is the main connector between the public facade (HomaBelly)
and all the inner behaviour of the Homa Belly library. All features
and callbacks will be centralized within this class."
---
# Class HomaDummyBridge
Homa Bridge is the main connector between the public facade (HomaBelly)
and all the inner behaviour of the Homa Belly library. All features
and callbacks will be centralized within this class.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class HomaDummyBridge : IHomaBellyBridge, IHomaBelly, ICustomDimensions
```
**Implements:**  
[HomaGames.HomaBelly.IHomaBellyBridge](../HomaGames.HomaBelly/IHomaBellyBridge), [HomaGames.HomaBelly.IHomaBelly](../HomaGames.HomaBelly/IHomaBelly), [HomaGames.HomaBelly.ICustomDimensions](../HomaGames.HomaBelly/ICustomDimensions)

## Properties
### IsInitialized
Determines if Homa Belly is already initialized

```csharp title="Declaration"
public bool IsInitialized { get; }
```
## Methods
### Initialize()


```csharp title="Declaration"
public void Initialize()
```
### InitializeInternetConnectivityDependantComponents()


```csharp title="Declaration"
public void InitializeInternetConnectivityDependantComponents()
```
### InitializeRemoteConfigurationDependantComponents(RemoteConfigurationModelEveryTime)
Initializes all those components that require from Remote Configuration
data in order to initialize

```csharp title="Declaration"
public void InitializeRemoteConfigurationDependantComponents(RemoteConfiguration.RemoteConfigurationModelEveryTime remoteConfigurationModel)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.RemoteConfiguration.RemoteConfigurationModelEveryTime](../HomaGames.HomaBelly/RemoteConfiguration.RemoteConfigurationModelEveryTime) | *remoteConfigurationModel* |

### ValidateIntegration()
Validate the SDKs integration

```csharp title="Declaration"
public void ValidateIntegration()
```
### OnApplicationPause(bool)


```csharp title="Declaration"
public void OnApplicationPause(bool pause)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *pause* |

### LoadExtraRewardedVideoAd(string)
Asks the mediations to load an extra Rewarded Video with the given placement
ID &lt;b&gt;on top of the default one, with the default placement ID&lt;/b&gt;

```csharp title="Declaration"
public void LoadExtraRewardedVideoAd(string placementId)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *placementId* | THe placement ID of the new Rewarded Video |

### LoadHighValueRewardedVideoAd()
Loads a high value rewarded ad, will do nothing if no high value ad is configured in the manifest.

```csharp title="Declaration"
public void LoadHighValueRewardedVideoAd()
```
### ShowRewardedVideoAd(string, string)
Requests to show a rewarded video ad

```csharp title="Declaration"
public void ShowRewardedVideoAd(string placementName, string placementId = null)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *placementName* | The ad placement name for analytics |
| `System.String` | *placementId* | (optional) The ad placement |

### ShowHighValueRewardedVideoAd(string)
Requests to show a high value rewarded video ad

```csharp title="Declaration"
public void ShowHighValueRewardedVideoAd(string placementName)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementName* |

### IsRewardedVideoAdAvailable(string)
Determines if a rewarded video ad is available

```csharp title="Declaration"
public bool IsRewardedVideoAdAvailable(string placementId = null)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### IsHighValueRewardedVideoAdAvailable()
Determines if the default high value rewarded video ad is available

```csharp title="Declaration"
public bool IsHighValueRewardedVideoAdAvailable()
```

##### Returns

`System.Boolean`
### LoadBanner(BannerSize, BannerPosition, string, Color)
Loads a banner with the given size and position

```csharp title="Declaration"
public void LoadBanner(BannerSize size, BannerPosition position, string placementId = null, Color nullableBannerBackgroundColor = null)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.BannerSize](../HomaGames.HomaBelly/BannerSize) | *size* | The banner's size |
| [HomaGames.HomaBelly.BannerPosition](../HomaGames.HomaBelly/BannerPosition) | *position* | The banner's position |
| `System.String` | *placementId* | (optional) The ad placement |
| `UnityEngine.Color` | *nullableBannerBackgroundColor* |  |

### ShowBanner(string)
Show the latest loaded banner

```csharp title="Declaration"
public void ShowBanner(string placementId = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### HideBanner(string)
Hides the latest banner shown

```csharp title="Declaration"
public void HideBanner(string placementId = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### DestroyBanner(string)
Destroys the latest loaded banner

```csharp title="Declaration"
public void DestroyBanner(string placementId = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### GetBannerHeight(string)
Returns the size of the banner on screen. Will return 0
if there is no banner, or if the feature is not supported.

```csharp title="Declaration"
public int GetBannerHeight(string placementId = null)
```

##### Returns

`System.Int32`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### SetBannerPosition(BannerPosition, string)
Sets the banner position.

```csharp title="Declaration"
public void SetBannerPosition(BannerPosition position, string placementId = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.BannerPosition](../HomaGames.HomaBelly/BannerPosition) | *position* |
| `System.String` | *placementId* |

### SetBannerBackgroundColor(Color, string)
Sets the banner background color.

```csharp title="Declaration"
public void SetBannerBackgroundColor(Color color, string placementId = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `UnityEngine.Color` | *color* |
| `System.String` | *placementId* |

### GetAllDisplayedBannerData()


```csharp title="Declaration"
public List<BannerData> GetAllDisplayedBannerData()
```

##### Returns

`System.Collections.Generic.List<HomaGames.HomaBelly.BannerData>`
### LoadExtraInterstitial(string)
Asks the mediations to load an extra interstitial with the given placement
ID &lt;b&gt;on top of the default one, with the default placement ID&lt;/b&gt;

```csharp title="Declaration"
public void LoadExtraInterstitial(string placementId)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *placementId* | THe placement ID of the new interstitial |

### LoadHighValueInterstitial()
Loads a high value interstitial ad, will do nothing if no high value ad is configured in the manifest.

```csharp title="Declaration"
public void LoadHighValueInterstitial()
```
### ShowInterstitial(string, string)
Shows the latest interstitial loaded ad

```csharp title="Declaration"
public void ShowInterstitial(string placementName, string placementId = null)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *placementName* | The ad placement name for analytics |
| `System.String` | *placementId* | (optional) The ad placement |

### ShowHighValueInterstitial(string)
Requests to show a high value interstitial ad

```csharp title="Declaration"
public void ShowHighValueInterstitial(string placementName)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementName* |

### IsInterstitialAvailable(string)
Determines if the interstitial ad is available

```csharp title="Declaration"
public bool IsInterstitialAvailable(string placementId = null)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placementId* |

### IsHighValueInterstitialAvailable()
Determines if the default high value interstitial ad is available

```csharp title="Declaration"
public bool IsHighValueInterstitialAvailable()
```

##### Returns

`System.Boolean`
### SetUserIsAboveRequiredAge(bool)
Specifies if the user asserted being above the required age

```csharp title="Declaration"
public void SetUserIsAboveRequiredAge(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetTermsAndConditionsAcceptance(bool)
Specifies if the user accepted privacy policy and terms and conditions

```csharp title="Declaration"
public void SetTermsAndConditionsAcceptance(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetAnalyticsTrackingConsentGranted(bool)
Specifies if the user granted consent for analytics tracking

```csharp title="Declaration"
public void SetAnalyticsTrackingConsentGranted(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetTailoredAdsConsentGranted(bool)
Specifies if the user granted consent for showing tailored ads

```csharp title="Declaration"
public void SetTailoredAdsConsentGranted(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### TrackInAppPurchaseEvent(string, string, double, string, string, bool)
Tracks an In App Purchase event. Purchase can be verified if
`transactionId` and `payload` are informed for the corresponding platforms

```csharp title="Declaration"
public void TrackInAppPurchaseEvent(string productId, string currencyCode, double unitPrice, string transactionId = null, string payload = null, bool isRestored = false)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *productId* | The product id puchased |
| `System.String` | *currencyCode* | The currency code of the purchase |
| `System.Double` | *unitPrice* | The unit price |
| `System.String` | *transactionId* | (Optional) The transaction id for the IAP validation |
| `System.String` | *payload* | (Optional - Only Android) Payload for Android IAP validation |
| `System.Boolean` | *isRestored* | (Optional) If the purchase is restored. Default is false |

### TrackResourceEvent(ResourceFlowType, string, float, string, string)
Track a resource flow (source/sink) event

```csharp title="Declaration"
public void TrackResourceEvent(ResourceFlowType flowType, string currency, float amount, string itemType, string itemId)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.ResourceFlowType](../HomaGames.HomaBelly/ResourceFlowType) | *flowType* | `Source` when user obtains some resource, or `Sink` when user spens some resource |
| `System.String` | *currency* | Resource name |
| `System.Single` | *amount* | Resource amount |
| `System.String` | *itemType* | Resource type |
| `System.String` | *itemId* | Resource id |

### TrackProgressionEvent(ProgressionStatus, string, int)
Tracks a progression event

```csharp title="Declaration"
public void TrackProgressionEvent(ProgressionStatus progressionStatus, string progression01, int score = 0)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.ProgressionStatus](../HomaGames.HomaBelly/ProgressionStatus) | *progressionStatus* | Start, Complete or Fail |
| `System.String` | *progression01* | Progress description |
| `System.Int32` | *score* | (Optional) Score |

### TrackProgressionEvent(ProgressionStatus, string, string, int)


```csharp title="Declaration"
public void TrackProgressionEvent(ProgressionStatus progressionStatus, string progression01, string progression02, int score = 0)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.ProgressionStatus](../HomaGames.HomaBelly/ProgressionStatus) | *progressionStatus* |
| `System.String` | *progression01* |
| `System.String` | *progression02* |
| `System.Int32` | *score* |

### TrackProgressionEvent(ProgressionStatus, string, string, string, int)


```csharp title="Declaration"
public void TrackProgressionEvent(ProgressionStatus progressionStatus, string progression01, string progression02, string progression03, int score = 0)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.ProgressionStatus](../HomaGames.HomaBelly/ProgressionStatus) | *progressionStatus* |
| `System.String` | *progression01* |
| `System.String` | *progression02* |
| `System.String` | *progression03* |
| `System.Int32` | *score* |

### TrackErrorEvent(ErrorSeverity, string)
Tracks an error event

```csharp title="Declaration"
public void TrackErrorEvent(ErrorSeverity severity, string message)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.ErrorSeverity](../HomaGames.HomaBelly/ErrorSeverity) | *severity* | Debug, Info, Warning, Error or Critical |
| `System.String` | *message* | The error message |

### TrackDesignEvent(string, float)
Tracks a design event

```csharp title="Declaration"
public void TrackDesignEvent(string eventName, float eventValue = 0)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *eventName* | The design event name |
| `System.Single` | *eventValue* | (Optional) Any event value |

### TrackAdEvent(AdAction, AdType, string, string)
Tracks an Ad event

```csharp title="Declaration"
public void TrackAdEvent(AdAction adAction, AdType adType, string adNetwork, string adPlacementId)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.AdAction](../HomaGames.HomaBelly/AdAction) | *adAction* | Clicked, FailedShow, RewardReceived, Request or Loaded |
| [HomaGames.HomaBelly.AdType](../HomaGames.HomaBelly/AdType) | *adType* | Ad type |
| `System.String` | *adNetwork* | Ad network |
| `System.String` | *adPlacementId* | Ad placement id |

### TrackAdRevenue(AdRevenueData)
Tracks an Ad Revenue event

```csharp title="Declaration"
public void TrackAdRevenue(AdRevenueData adRevenueData)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.AdRevenueData](../HomaGames.HomaBelly/AdRevenueData) | *adRevenueData* | Object holding all ad revenue data to be sent |

### TrackAttributionEvent(string, Dictionary&lt;string, object&gt;)
Tracks an event on the attribution platform

```csharp title="Declaration"
public void TrackAttributionEvent(string eventName, Dictionary<string, object> arguments = null)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *eventName* | The event name |
| `System.Collections.Generic.Dictionary<System.String,System.Object>` | *arguments* | (Optional) Additional arguments. Dictionary values must have one of these types: string, int, long, float, double, null, List, Dictionary&lt;String,object&gt; |

### TrackAttributionEventWithPartnerParameters(string, Dictionary&lt;string, object&gt;, Dictionary&lt;string, object&gt;)


```csharp title="Declaration"
public void TrackAttributionEventWithPartnerParameters(string eventName, Dictionary<string, object> partnerParameters, Dictionary<string, object> arguments = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *eventName* |
| `System.Collections.Generic.Dictionary<System.String,System.Object>` | *partnerParameters* |
| `System.Collections.Generic.Dictionary<System.String,System.Object>` | *arguments* |

### SetCustomDimension01(string)


```csharp title="Declaration"
public void SetCustomDimension01(string customDimension)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *customDimension* |

### SetCustomDimension02(string)


```csharp title="Declaration"
public void SetCustomDimension02(string customDimension)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *customDimension* |

### SetCustomDimension03(string)


```csharp title="Declaration"
public void SetCustomDimension03(string customDimension)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *customDimension* |


## Implements

* [HomaGames.HomaBelly.IHomaBellyBridge](../HomaGames.HomaBelly/IHomaBellyBridge)
* [HomaGames.HomaBelly.IHomaBelly](../HomaGames.HomaBelly/IHomaBelly)
* [HomaGames.HomaBelly.ICustomDimensions](../HomaGames.HomaBelly/ICustomDimensions)
