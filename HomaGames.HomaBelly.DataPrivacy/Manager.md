---
title: Class Manager
sidebar_label: Manager
description: "Entry point for Homa Games DataPrivacy features"
---
# Class Manager
Entry point for Homa Games DataPrivacy features

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
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
### ShowDataPrivacySettings()


```csharp title="Declaration"
public Task ShowDataPrivacySettings()
```

##### Returns

`System.Threading.Tasks.Task`
### Show()


```csharp title="Declaration"
[Obsolete("Use \"ShowDataPrivacySettings()\" instead")]
public Task Show()
```

##### Returns

`System.Threading.Tasks.Task`
### Show(bool, bool)


```csharp title="Declaration"
[Obsolete("Use \"ShowDataPrivacySettings()\" instead")]
public Task Show(bool internetReachable, bool forceDisableDataPrivacy)
```

##### Returns

`System.Threading.Tasks.Task`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *internetReachable* |
| `System.Boolean` | *forceDisableDataPrivacy* |

### Show(bool, Settings, bool)


```csharp title="Declaration"
[Obsolete("Use \"ShowDataPrivacySettings()\" instead")]
public Task Show(bool internetReachable, Settings settings, bool forceDisableDataPrivacy)
```

##### Returns

`System.Threading.Tasks.Task`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.Boolean` | *internetReachable* |
| [HomaGames.HomaBelly.DataPrivacy.Settings](../HomaGames.HomaBelly.DataPrivacy/Settings) | *settings* |
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
[Obsolete("The UI will show as soon \"ShowDataPrivacySettings\" is called")]
public static event Action OnShow
```
##### Event Type
`System.Action`
### OnDismiss
Callback invoked when the DataPrivacy UI is dismissed. When this
method gets invoked, all user decisions can be retrieved
through corresponding Manager accessors.

```csharp title="Declaration"
[Obsolete("await \"ShowDataPrivacySettings\"'s task instead")]
public static event Action OnDismiss
```
##### Event Type
`System.Action`
