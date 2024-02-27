---
title: Interface IAttribution
sidebar_label: IAttribution
---
# Interface IAttribution


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public interface IAttribution
```
## Methods
### Initialize(string)


```csharp title="Declaration"
void Initialize(string appSubversion = "")
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *appSubversion* |

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
| `System.String` | *productId* | The product id puchased |
| `System.String` | *currencyCode* | The currency code of the purchase |
| `System.Double` | *unitPrice* | The unit price |
| `System.String` | *transactionId* | (Optional) The transaction id for the IAP validation |
| `System.String` | *payload* | (Optional - Only Android) Payload for Android IAP validation |
| `System.Boolean` | *isRestored* | (Optional) If the purchase is restored. Default is false |

### TrackAdRevenue(AdRevenueData)
Tracks an Ad Revenue event

```csharp title="Declaration"
void TrackAdRevenue(AdRevenueData adRevenueData)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.AdRevenueData](../HomaGames.HomaBelly/AdRevenueData) | *adRevenueData* | Object holding all ad revenue data to be sent |

### TrackEvent(string, Dictionary&lt;string, object&gt;)


```csharp title="Declaration"
void TrackEvent(string eventName, Dictionary<string, object> arguments = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *eventName* |
| `System.Collections.Generic.Dictionary<System.String,System.Object>` | *arguments* |

### TrackEventWithPartnerParameters(string, Dictionary&lt;string, object&gt;, Dictionary&lt;string, object&gt;)


```csharp title="Declaration"
void TrackEventWithPartnerParameters(string eventName, Dictionary<string, object> partnerParameters, Dictionary<string, object> arguments = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *eventName* |
| `System.Collections.Generic.Dictionary<System.String,System.Object>` | *partnerParameters* |
| `System.Collections.Generic.Dictionary<System.String,System.Object>` | *arguments* |

