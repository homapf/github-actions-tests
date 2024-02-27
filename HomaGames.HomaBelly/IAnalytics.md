---
title: Interface IAnalytics
sidebar_label: IAnalytics
---
# Interface IAnalytics


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public interface IAnalytics
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

### TrackInAppPurchaseEvent(string, string, double, string, string, bool)
Tracks an In App Purchase event. Purchase can be verified if
`transactionId` and `payload` are informed for the corresponding platforms

```csharp title="Declaration"
void TrackInAppPurchaseEvent(string productId, string currencyCode, double unitPrice, string transactionId = null, string payload = null, bool isRestored = false)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *productId* | The product id purchased |
| `System.String` | *currencyCode* | The currency code of the purchase |
| `System.Double` | *unitPrice* | The unit price |
| `System.String` | *transactionId* | (Optional) The transaction id for the IAP validation |
| `System.String` | *payload* | (Optional - Only Android) Payload for Android IAP validation |
| `System.Boolean` | *isRestored* | (Optional) If the purchase is restored. Default is false |

### TrackResourceEvent(ResourceFlowType, string, float, string, string)


```csharp title="Declaration"
void TrackResourceEvent(ResourceFlowType flowType, string currency, float amount, string itemType, string itemId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.ResourceFlowType](../HomaGames.HomaBelly/ResourceFlowType) | *flowType* |
| `System.String` | *currency* |
| `System.Single` | *amount* |
| `System.String` | *itemType* |
| `System.String` | *itemId* |

### TrackProgressionEvent(ProgressionStatus, string, int)


```csharp title="Declaration"
void TrackProgressionEvent(ProgressionStatus progressionStatus, string progression01, int score = 0)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.ProgressionStatus](../HomaGames.HomaBelly/ProgressionStatus) | *progressionStatus* |
| `System.String` | *progression01* |
| `System.Int32` | *score* |

### TrackProgressionEvent(ProgressionStatus, string, string, int)


```csharp title="Declaration"
void TrackProgressionEvent(ProgressionStatus progressionStatus, string progression01, string progression02, int score = 0)
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
void TrackProgressionEvent(ProgressionStatus progressionStatus, string progression01, string progression02, string progression03, int score = 0)
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


```csharp title="Declaration"
void TrackErrorEvent(ErrorSeverity severity, string message)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.ErrorSeverity](../HomaGames.HomaBelly/ErrorSeverity) | *severity* |
| `System.String` | *message* |

### TrackDesignEvent(string, float)


```csharp title="Declaration"
void TrackDesignEvent(string eventName, float eventValue = 0)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *eventName* |
| `System.Single` | *eventValue* |

### TrackAdEvent(AdAction, AdType, string, string)


```csharp title="Declaration"
void TrackAdEvent(AdAction adAction, AdType adType, string adNetwork, string adPlacementId)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdAction](../HomaGames.HomaBelly/AdAction) | *adAction* |
| [HomaGames.HomaBelly.AdType](../HomaGames.HomaBelly/AdType) | *adType* |
| `System.String` | *adNetwork* |
| `System.String` | *adPlacementId* |

