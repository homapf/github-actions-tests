---
title: Class AnalyticsEvent
sidebar_label: AnalyticsEvent
---
# Class AnalyticsEvent


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public abstract class AnalyticsEvent
```
**Derived:**  

<details><summary>Expand</summary>

[HomaGames.HomaBelly.Internal.Analytics.AdEvent](../HomaGames.HomaBelly.Internal.Analytics/AdEvent), [HomaGames.HomaBelly.Internal.Analytics.AudioMuteStatus](../HomaGames.HomaBelly.Internal.Analytics/AudioMuteStatus), [HomaGames.HomaBelly.Internal.Analytics.CustomEvent](../HomaGames.HomaBelly.Internal.Analytics/CustomEvent), [HomaGames.HomaBelly.Internal.Analytics.DesignEvent](../HomaGames.HomaBelly.Internal.Analytics/DesignEvent), [HomaGames.HomaBelly.Internal.Analytics.FetchEvent](../HomaGames.HomaBelly.Internal.Analytics/FetchEvent), [HomaGames.HomaBelly.Internal.Analytics.HomaBellyInitialized](../HomaGames.HomaBelly.Internal.Analytics/HomaBellyInitialized), [HomaGames.HomaBelly.Internal.Analytics.IAPEvent](../HomaGames.HomaBelly.Internal.Analytics/IAPEvent), [HomaGames.HomaBelly.Internal.Analytics.InternalPackage](../HomaGames.HomaBelly.Internal.Analytics/InternalPackage), [HomaGames.HomaBelly.Internal.Analytics.ItemEvent](../HomaGames.HomaBelly.Internal.Analytics/ItemEvent), [HomaGames.HomaBelly.Internal.Analytics.NetworkReachability](../HomaGames.HomaBelly.Internal.Analytics/NetworkReachability), [HomaGames.HomaBelly.Internal.Analytics.ProgressionEvent](../HomaGames.HomaBelly.Internal.Analytics/ProgressionEvent), [HomaGames.HomaBelly.Internal.Analytics.ResourceEvent](../HomaGames.HomaBelly.Internal.Analytics/ResourceEvent), [HomaGames.HomaBelly.Internal.Analytics.SessionEvent](../HomaGames.HomaBelly.Internal.Analytics/SessionEvent), [HomaGames.HomaBelly.Internal.Analytics.TutorialEvent](../HomaGames.HomaBelly.Internal.Analytics/TutorialEvent), [HomaGames.HomaBelly.SegmentChangedEvent](../HomaGames.HomaBelly/SegmentChangedEvent)
</details>



## Properties
### EventId


```csharp title="Declaration"
public EventId EventId { get; }
```
### EventCategory


```csharp title="Declaration"
public string EventCategory { get; }
```
### EventName


```csharp title="Declaration"
public virtual string EventName { get; }
```
## Methods
### ToJson()


```csharp title="Declaration"
public string ToJson()
```

##### Returns

`System.String`
### GetData()


```csharp title="Declaration"
public virtual Dictionary<string, object> GetData()
```

##### Returns

`System.Collections.Generic.Dictionary<System.String,System.Object>`
### ToUnderscoreCase(string)


```csharp title="Declaration"
public static string ToUnderscoreCase(string str)
```

##### Returns

`System.String`

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *str* |

### TrackThroughIAnalytics(IAnalytics, bool)


```csharp title="Declaration"
public virtual void TrackThroughIAnalytics(IAnalytics implementer, bool isForwardingToHomaAnalytics)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| [HomaGames.HomaBelly.IAnalytics](../HomaGames.HomaBelly/IAnalytics) | *implementer* |
| `System.Boolean` | *isForwardingToHomaAnalytics* |

### ToGameAnalyticsFormat()


```csharp title="Declaration"
public virtual AnalyticsEventValue ToGameAnalyticsFormat()
```

##### Returns

[HomaGames.HomaBelly.Internal.Analytics.AnalyticsEventValue](../HomaGames.HomaBelly.Internal.Analytics/AnalyticsEventValue)
