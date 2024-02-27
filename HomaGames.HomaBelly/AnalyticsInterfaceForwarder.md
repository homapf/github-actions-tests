---
title: Class AnalyticsInterfaceForwarder
sidebar_label: AnalyticsInterfaceForwarder
description: "Acts as a wrapper to allow old [HomaGames.HomaBelly.IAnalytics](../HomaGames.HomaBelly/IAnalytics) implementers
to work with the new [HomaGames.HomaBelly.AnalyticsBase](../HomaGames.HomaBelly/AnalyticsBase) based system."
---
# Class AnalyticsInterfaceForwarder
Acts as a wrapper to allow old [HomaGames.HomaBelly.IAnalytics](../HomaGames.HomaBelly/IAnalytics) implementers
to work with the new [HomaGames.HomaBelly.AnalyticsBase](../HomaGames.HomaBelly/AnalyticsBase) based system.

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class AnalyticsInterfaceForwarder : AnalyticsBase
```
**Inheritance:** `System.Object` -> [HomaGames.HomaBelly.AnalyticsBase](../HomaGames.HomaBelly/AnalyticsBase)

## Methods
### Initialize(Action)


```csharp title="Declaration"
public override void Initialize(Action onInitialized = null)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Action` | *onInitialized* |

### OnApplicationPause(bool)


```csharp title="Declaration"
public override void OnApplicationPause(bool pause)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *pause* |

### ValidateIntegration()


```csharp title="Declaration"
public override void ValidateIntegration()
```
### SetUserIsAboveRequiredAge(bool)
Specifies if the user asserted being above the required age

```csharp title="Declaration"
public override void SetUserIsAboveRequiredAge(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetTermsAndConditionsAcceptance(bool)
Specifies if the user accepted privacy policy and terms and conditions

```csharp title="Declaration"
public override void SetTermsAndConditionsAcceptance(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetAnalyticsTrackingConsentGranted(bool)
Specifies if the user granted consent for analytics tracking

```csharp title="Declaration"
public override void SetAnalyticsTrackingConsentGranted(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### SetTailoredAdsConsentGranted(bool)
Specifies if the user granted consent for showing tailored ads

```csharp title="Declaration"
public override void SetTailoredAdsConsentGranted(bool consent)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Boolean` | *consent* | true if user accepted, false otherwise |

### TrackErrorEvent(ErrorSeverity, string)


```csharp title="Declaration"
public override void TrackErrorEvent(ErrorSeverity severity, string message)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.ErrorSeverity](../HomaGames.HomaBelly/ErrorSeverity) | *severity* |
| `System.String` | *message* |

### TrackAdRevenue(AdRevenueData)


```csharp title="Declaration"
public override void TrackAdRevenue(AdRevenueData adRevenueData)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.AdRevenueData](../HomaGames.HomaBelly/AdRevenueData) | *adRevenueData* |

### SetCustomDimension01(string)


```csharp title="Declaration"
public override void SetCustomDimension01(string customDimension)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *customDimension* |

### SetCustomDimension02(string)


```csharp title="Declaration"
public override void SetCustomDimension02(string customDimension)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *customDimension* |

### SetCustomDimension03(string)


```csharp title="Declaration"
public override void SetCustomDimension03(string customDimension)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *customDimension* |

### TrackEvent(AnalyticsEvent)


```csharp title="Declaration"
public override void TrackEvent(AnalyticsEvent analyticsEvent)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.Internal.Analytics.AnalyticsEvent](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEvent) | *analyticsEvent* |

