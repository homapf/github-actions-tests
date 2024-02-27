---
title: Class Manager
sidebar_label: Manager
---
# Class Manager


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
[Obsolete("HomaGames.GDPR.Manager has been moved to HomaGames.HomaBelly.DataPrivacy.Manager.")]
public sealed class Manager
```
## Properties
### Instance


```csharp title="Declaration"
public static Manager Instance { get; }
```
### IsGdprProtectedRegion


```csharp title="Declaration"
public static bool IsGdprProtectedRegion { get; }
```
### IsiOS14_5OrHigher


```csharp title="Declaration"
public bool IsiOS14_5OrHigher { get; }
```
## Methods
### Show()
Show the DataPrivacy UI

```csharp title="Declaration"
public void Show()
```
### Show(bool, bool)
Show the DataPrivacy UI

```csharp title="Declaration"
public void Show(bool internetReachable, bool forceDisableDataPrivacy)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *internetReachable* |
| `System.Boolean` | *forceDisableDataPrivacy* |

### IsAboveRequiredAge()
Obtain either if user is above required age or not.

```csharp title="Declaration"
public bool IsAboveRequiredAge()
```

##### Returns

`System.Boolean`: True if user explicitly asserted being above the required age. False otherwise### IsTermsAndConditionsAccepted()


```csharp title="Declaration"
public bool IsTermsAndConditionsAccepted()
```

##### Returns

`System.Boolean`
### IsAnalyticsGranted()
Obtain either if user granted Analytics tracking or not.

```csharp title="Declaration"
public bool IsAnalyticsGranted()
```

##### Returns

`System.Boolean`: True if user granted Analytics tracking. False otherwise### IsTailoredAdsGranted()
Obtain either if user granted Tailored Ads permission or not.

```csharp title="Declaration"
public bool IsTailoredAdsGranted()
```

##### Returns

`System.Boolean`: True if user granted Tailored Ads permission. False otherwise### IsIOSIDFAFlowDone()
Return if the IOS IDFA onboarding flow has been asked already.

```csharp title="Declaration"
public bool IsIOSIDFAFlowDone()
```

##### Returns

`System.Boolean`: True if already asked.## Events
### OnShow
Callback invoked when the DataPrivacy UI is shown

```csharp title="Declaration"
public static event Action OnShow
```
##### Event Type
`System.Action`
### OnDismiss
Callback invoked when the DataPrivacy UI is dismissed. When this
method gets invoked, all user decisions can be retrieved
through corresponding Manager accessors.

```csharp title="Declaration"
public static event Action OnDismiss
```
##### Event Type
`System.Action`
