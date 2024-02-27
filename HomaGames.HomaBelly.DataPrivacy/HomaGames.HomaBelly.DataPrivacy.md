---
title: Namespace HomaGames.HomaBelly.DataPrivacy
sidebar_label: HomaGames.HomaBelly.DataPrivacy
---
# Namespace HomaGames.HomaBelly.DataPrivacy
## Classes
### [Constants](../HomaGames.HomaBelly.DataPrivacy/Constants)

### [Constants.PersistenceKey](../HomaGames.HomaBelly.DataPrivacy/Constants.PersistenceKey)

### [DataPrivacyFlowNotifier](../HomaGames.HomaBelly.DataPrivacy/DataPrivacyFlowNotifier)

### [DataPrivacyUtils](../HomaGames.HomaBelly.DataPrivacy/DataPrivacyUtils)

### [InitializationHelper](../HomaGames.HomaBelly.DataPrivacy/InitializationHelper)
This class allows delaying Homa Belly initialization
after iOS 14.5+ IDFA decision (if applied)
### [Manager](../HomaGames.HomaBelly.DataPrivacy/Manager)
Entry point for Homa Games DataPrivacy features
### [PrivacyInformation](../HomaGames.HomaBelly.DataPrivacy/PrivacyInformation)

### [Settings](../HomaGames.HomaBelly.DataPrivacy/Settings)

### [UserCentricsGeoRulesetIdNotSetException](../HomaGames.HomaBelly.DataPrivacy/UserCentricsGeoRulesetIdNotSetException)

### [UserCentricsWrapperException](../HomaGames.HomaBelly.DataPrivacy/UserCentricsWrapperException)

## Enums
### [AttAuthorizationStatus](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus)
The status values for app tracking authorization. (iOS 14+)
&lt;p&gt;After a device receives an authorization request to approve access to app-related data that can be used for tracking the user or the device, the returned value is either:&lt;/p&gt;
&lt;p&gt;- [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.Authorized](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#authorized)&lt;/p&gt;
&lt;p&gt;- [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.Denied](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#denied)&lt;/p&gt;
&lt;p&gt;Before a device receives an authorization request to approve access to app-related data that can be used for tracking the user or the device, the returned value is: [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.NotDetermined](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#notdetermined)&lt;/p&gt;
&lt;p&gt;If authorization to use app tracking data is restricted, the value is: [HomaGames.HomaBelly.DataPrivacy.AttAuthorizationStatus.Restricted](../HomaGames.HomaBelly.DataPrivacy/AttAuthorizationStatus#restricted)&lt;/p&gt;
