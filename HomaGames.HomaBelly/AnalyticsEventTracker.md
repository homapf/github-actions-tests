---
title: Class AnalyticsEventTracker
sidebar_label: AnalyticsEventTracker
---
# Class AnalyticsEventTracker


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class AnalyticsEventTracker
```
## Methods
### TrackEvent(AnalyticsEvent)
Internal method to track events. Receives the AnalyticsEvent object and forwards it to implementers.

```csharp title="Declaration"
public static EventId TrackEvent(this AnalyticsEvent analyticsEvent)
```

##### Returns

[HomaGames.HomaBelly.EventId](../HomaGames.HomaBelly/EventId)

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) | *analyticsEvent* |

### TrackAdRevenue(AdRevenueData)
Tracks an Ad Revenue event

```csharp title="Declaration"
public static void TrackAdRevenue(AdRevenueData adRevenueData)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.AdRevenueData](../HomaGames.HomaBelly/AdRevenueData) | *adRevenueData* | Object holding all ad revenue data to be sent |

### TrackInAppPurchaseEvent(ProductCategory, string, string, double, CurrencyType, int, string, string, bool)
Tracks an In App Purchase event. Purchase can be verified if
`transactionId` and `payload` are informed for the corresponding platforms

```csharp title="Declaration"
public static void TrackInAppPurchaseEvent(ProductCategory productCategory, string productId, string currencyCode, double unitPrice, CurrencyType currencyType = CurrencyType.Other, int amount = 0, string transactionId = null, string payload = null, bool isRestored = false)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| [HomaGames.HomaBelly.ProductCategory](../HomaGames.HomaBelly/ProductCategory) | *productCategory* | The category of the purchased product |
| `System.String` | *productId* | The product id purchased |
| `System.String` | *currencyCode* | The currency code of the purchase |
| `System.Double` | *unitPrice* | The unit price |
| [HomaGames.HomaBelly.CurrencyType](../HomaGames.HomaBelly/CurrencyType) | *currencyType* | (Optional) The type of currency purchased |
| `System.Int32` | *amount* | (Optional) The amount of currency purchased |
| `System.String` | *transactionId* | (Optional) The transaction id for the IAP validation |
| `System.String` | *payload* | (Optional - Only Android) Payload for Android IAP validation |
| `System.Boolean` | *isRestored* | (Optional) If the purchase is restored. Default is false |

