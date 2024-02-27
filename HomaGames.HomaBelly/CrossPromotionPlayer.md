---
title: Class CrossPromotionPlayer
sidebar_label: CrossPromotionPlayer
---
# Class CrossPromotionPlayer


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public class CrossPromotionPlayer : MonoBehaviour
```
## Properties
### RenderTexture
You can use this render texture to display the cross promotion video in a custom way

```csharp title="Declaration"
public RenderTexture RenderTexture { get; }
```
### Resolution
Use this property to change resolution of the video at runtime

```csharp title="Declaration"
public Vector2Int Resolution { get; set; }
```
## Fields
### onVideoNameChanged
Event called when the video name changes

```csharp title="Declaration"
public CrossPromotionPlayer.StringUnityEvent onVideoNameChanged
```
### onUrlChanged
Event called when the url changes

```csharp title="Declaration"
public CrossPromotionPlayer.StringUnityEvent onUrlChanged
```
### onVisibilityChange
Event called when the video ui should be displayed

```csharp title="Declaration"
public CrossPromotionPlayer.BoolUnityEvent onVisibilityChange
```
## Methods
### OnClicked()
Call this when the user clicks on the cross promo
On Android : "market://details?id=YOUR_ID"
On IOS : "itms-apps://itunes.apple.com/app/idYOUR_ID"

```csharp title="Declaration"
public void OnClicked()
```
