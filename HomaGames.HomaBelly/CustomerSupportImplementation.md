---
title: Class CustomerSupportImplementation
sidebar_label: CustomerSupportImplementation
---
# Class CustomerSupportImplementation


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public abstract class CustomerSupportImplementation
```
## Methods
### Initialize()
Initialises the Customer Support implementation

```csharp title="Declaration"
public virtual void Initialize()
```
### IsInitialised()
Check if the Customer Support is ready to be used.

```csharp title="Declaration"
public virtual bool IsInitialised()
```

##### Returns

`System.Boolean`: True if initialised### ShowFAQs()
Shows the FAQ

```csharp title="Declaration"
public virtual void ShowFAQs()
```
### OpenConversationWindowFromSettings()
Use this to open the conversation window from the settings window

```csharp title="Declaration"
public virtual void OpenConversationWindowFromSettings()
```
### OpenConversationWindowFromRatePopup()
Use this to open the conversation window from the rating popup

```csharp title="Declaration"
public virtual void OpenConversationWindowFromRatePopup()
```
### OpenConversationWindow(string[], Dictionary&lt;string, object&gt;)
Use this to open the conversation window with custom tags for context

```csharp title="Declaration"
public virtual void OpenConversationWindow(string[] tags = null, Dictionary<string, object> customMetadata = null)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String[]` | *tags* | List of tag to filter issues in the Customer Support dashboard |
| `System.Collections.Generic.Dictionary<System.String,System.Object>` | *customMetadata* | Add context to the issue with extra meta data |

### GetUnreadMessagesAsync(Action&lt;int&gt;)
Get the number of unread messages from support

```csharp title="Declaration"
public virtual void GetUnreadMessagesAsync(Action<int> onComplete)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.Action<System.Int32>` | *onComplete* | Callback with the number of unread messages |

