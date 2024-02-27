---
title: Enum AttAuthorizationStatus
sidebar_label: AttAuthorizationStatus
description: "The status values for app tracking authorization. (iOS 14+)
&lt;p&gt;After a device receives an authorization request to approve access to app-related data that can be used for tracking the user or the device, the returned value is either:&lt;/p&gt;
&lt;p&gt;- [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.Authorized](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#authorized)&lt;/p&gt;
&lt;p&gt;- [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.Denied](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#denied)&lt;/p&gt;
&lt;p&gt;Before a device receives an authorization request to approve access to app-related data that can be used for tracking the user or the device, the returned value is: [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.NotDetermined](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#notdetermined)&lt;/p&gt;
&lt;p&gt;If authorization to use app tracking data is restricted, the value is: [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.Restricted](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#restricted)&lt;/p&gt;"
---
# Enum AttAuthorizationStatus
The status values for app tracking authorization. (iOS 14+)
&lt;p&gt;After a device receives an authorization request to approve access to app-related data that can be used for tracking the user or the device, the returned value is either:&lt;/p&gt;
&lt;p&gt;- [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.Authorized](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#authorized)&lt;/p&gt;
&lt;p&gt;- [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.Denied](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#denied)&lt;/p&gt;
&lt;p&gt;Before a device receives an authorization request to approve access to app-related data that can be used for tracking the user or the device, the returned value is: [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.NotDetermined](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#notdetermined)&lt;/p&gt;
&lt;p&gt;If authorization to use app tracking data is restricted, the value is: [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.Restricted](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#restricted)&lt;/p&gt;

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public enum AttAuthorizationStatus
```
## Fields
### Authorized
The value that returns if the user authorizes access to app-related data for tracking the user or the device.

```csharp title="Declaration"
Authorized = 0
```
### Denied
The value that returns if the user denies authorization to access app-related data for tracking the user or the device.

```csharp title="Declaration"
Denied = 1
```
### NotDetermined
The value that returns when the app can’t determine the user’s authorization status for access to app-related data for tracking the user or the device.

```csharp title="Declaration"
NotDetermined = 2
```
### Restricted
The value that returns if authorization to access app-related data for tracking the user or the device has a restricted status.

```csharp title="Declaration"
Restricted = 3
```
