---
title: Interface IMediator
sidebar_label: IMediator
---
# Interface IMediator


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public interface IMediator
```
## Methods
### Initialize()


```csharp title="Declaration"
void Initialize()
```
### OnApplicationPause(bool)


```csharp title="Declaration"
void OnApplicationPause(bool pause)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *pause* |

### ValidateIntegration()


```csharp title="Declaration"
void ValidateIntegration()
```
### SetUserIsAboveRequiredAge(bool)
Specifies if the user asserted being above the required age

```csharp title="Declaration"
void SetUserIsAboveRequiredAge(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetTermsAndConditionsAcceptance(bool)
Specifies if the user accepted privacy policy and terms and conditions

```csharp title="Declaration"
void SetTermsAndConditionsAcceptance(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetAnalyticsTrackingConsentGranted(bool)
Specifies if the user granted consent for analytics tracking

```csharp title="Declaration"
void SetAnalyticsTrackingConsentGranted(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetTailoredAdsConsentGranted(bool)
Specifies if the user granted consent for showing tailored ads

```csharp title="Declaration"
void SetTailoredAdsConsentGranted(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### RegisterEvents()
Register all events and callbacks required for the
mediation implementation

```csharp title="Declaration"
void RegisterEvents()
```
### ShowRewardedVideoAd(string)


```csharp title="Declaration"
void ShowRewardedVideoAd(string placement = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### IsRewardedVideoAdAvailable(string)


```csharp title="Declaration"
bool IsRewardedVideoAdAvailable(string placement = null)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### LoadBanner(BannerSize, BannerPosition, string, Color)


```csharp title="Declaration"
void LoadBanner(BannerSize size, BannerPosition position, string placement = null, Color bannerBackgroundColor = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.BannerSize](../HomaGames.HomaBelly/BannerSize) | *size* |
| [HomaGames.HomaBelly.BannerPosition](../HomaGames.HomaBelly/BannerPosition) | *position* |
| `System.String` | *placement* |
| `UnityEngine.Color` | *bannerBackgroundColor* |

### ShowBanner(string)


```csharp title="Declaration"
void ShowBanner(string placement = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### HideBanner(string)


```csharp title="Declaration"
void HideBanner(string placement = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### DestroyBanner(string)


```csharp title="Declaration"
void DestroyBanner(string placement = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### ShowInterstitial(string)


```csharp title="Declaration"
void ShowInterstitial(string placement = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

### IsInterstitialAvailable(string)


```csharp title="Declaration"
bool IsInterstitialAvailable(string placement = null)
```

##### Returns

`System.Boolean`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *placement* |

