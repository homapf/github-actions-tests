---
title: Class MobileDialog
sidebar_label: MobileDialog
---
# Class MobileDialog


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class MobileDialog : MonoBehaviour
```
## Methods
### Create(string, string, ButtonWithCallback, Action)
Shows an native popup on screen

```csharp title="Declaration"
public static void Create(string title, string message, MobileDialog.ButtonWithCallback okButton, Action OnCancel)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *title* | The title of the popup |
| `System.String` | *message* | The text content of the popup |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *okButton* | The button behaviour of the popup |
| `System.Action` | *OnCancel* | [Android only] optional callback for when the popup is cancelled |

### Create(string, string, ButtonWithCallback, bool, Action)
Shows an native popup on screen

```csharp title="Declaration"
public static void Create(string title, string message, MobileDialog.ButtonWithCallback okButton, bool cancellable = true, Action OnCancel = null)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *title* | The title of the popup |
| `System.String` | *message* | The text content of the popup |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *okButton* | The button behaviour of the popup |
| `System.Boolean` | *cancellable* | [Android only] whether or not clicking outside the
            popup can cancel it |
| `System.Action` | *OnCancel* | [Android only] optional callback for when the popup is cancelled |

### Create(string, string, ButtonWithCallback, ButtonWithCallback, Action)
Shows an native popup on screen

```csharp title="Declaration"
public static void Create(string title, string message, MobileDialog.ButtonWithCallback acceptButton, MobileDialog.ButtonWithCallback declineButton, Action OnCancel)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *title* | The title of the popup |
| `System.String` | *message* | The text content of the popup |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *acceptButton* | The button behaviour of the first button of the popup. This button will
            be highlighted on iOS. |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *declineButton* | The button behaviour of the second button of the popup |
| `System.Action` | *OnCancel* | [Android only] optional callback for when the popup is cancelled |

### Create(string, string, ButtonWithCallback, ButtonWithCallback, bool, Action)
Shows an native popup on screen

```csharp title="Declaration"
public static void Create(string title, string message, MobileDialog.ButtonWithCallback acceptButton, MobileDialog.ButtonWithCallback declineButton, bool cancellable = true, Action OnCancel = null)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *title* | The title of the popup |
| `System.String` | *message* | The text content of the popup |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *acceptButton* | The button behaviour of the first button of the popup. This button will
            be highlighted on iOS. |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *declineButton* | The button behaviour of the second button of the popup |
| `System.Boolean` | *cancellable* | [Android only] whether or not clicking outside the
            popup can cancel it |
| `System.Action` | *OnCancel* | [Android only] optional callback for when the popup is cancelled |

### Create(string, string, ButtonWithCallback, ButtonWithCallback, ButtonWithCallback, Action)
Shows an native popup on screen

```csharp title="Declaration"
public static void Create(string title, string message, MobileDialog.ButtonWithCallback acceptButton, MobileDialog.ButtonWithCallback neutralButton, MobileDialog.ButtonWithCallback declineButton, Action OnCancel)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *title* | The title of the popup |
| `System.String` | *message* | The text content of the popup |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *acceptButton* | The button behaviour of the first button of the popup. This button will
            be highlighted on iOS. |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *neutralButton* | The button behaviour of the second button of the popup. |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *declineButton* | The button behaviour of the third button of the popup |
| `System.Action` | *OnCancel* | [Android only] optional callback for when the popup is cancelled |

### Create(string, string, ButtonWithCallback, ButtonWithCallback, ButtonWithCallback, bool, Action)
Shows an native popup on screen

```csharp title="Declaration"
public static void Create(string title, string message, MobileDialog.ButtonWithCallback acceptButton, MobileDialog.ButtonWithCallback neutralButton, MobileDialog.ButtonWithCallback declineButton, bool cancellable = true, Action OnCancel = null)
```

##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *title* | The title of the popup |
| `System.String` | *message* | The text content of the popup |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *acceptButton* | The button behaviour of the first button of the popup. This button will
            be highlighted on iOS. |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *neutralButton* | The button behaviour of the second button of the popup. |
| [HomaGames.HomaBelly.MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback) | *declineButton* | The button behaviour of the third button of the popup |
| `System.Boolean` | *cancellable* | [Android only] whether or not clicking outside the
            popup can cancel it |
| `System.Action` | *OnCancel* | [Android only] optional callback for when the popup is cancelled |

### OnButtonClickCallback(string)


```csharp title="Declaration"
public void OnButtonClickCallback(string message)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *message* |

### OnPopupCancelled(string)


```csharp title="Declaration"
public void OnPopupCancelled(string _)
```

##### Parameters

| Type | Name |
|:--- |:--- |
| `System.String` | *_* |

