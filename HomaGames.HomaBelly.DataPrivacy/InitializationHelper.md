---
title: Class InitializationHelper
sidebar_label: InitializationHelper
description: "This class allows delaying Homa Belly initialization
after iOS 14.5+ IDFA decision (if applied)"
---
# Class InitializationHelper
This class allows delaying Homa Belly initialization
after iOS 14.5+ IDFA decision (if applied)

###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class InitializationHelper
```
## Methods
### TrackDesignEvent(string)
Track a design event. If iOS 14.5+, will be queued until
the users makes an IDFA decision. Othwerise will trigger the event.

```csharp title="Declaration"
public static void TrackDesignEvent(string eventString)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *eventString* |

### TrackAttributionEvent(string)
Track an attribution event. If iOS 14.5+, will be queued until
the users makes an IDFA decision. Othwerise will trigger the event.

```csharp title="Declaration"
public static void TrackAttributionEvent(string eventString)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *eventString* |

