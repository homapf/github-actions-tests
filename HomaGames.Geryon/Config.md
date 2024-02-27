---
title: Class Config
sidebar_label: Config
---
# Class Config


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class Config
```
## Properties
### DvrDatabase


```csharp title="Declaration"
public static DvrDatabase DvrDatabase { get; }
```
### Initialized
Determines if Geryon is initialized

```csharp title="Declaration"
public static bool Initialized { get; }
```
### NTESTING_ID
&lt;p&gt;
This is the Homa Games Testing ID assigned to the
game run. This value needs to be informed to any
attribution platform integrated within the game.
&lt;/p&gt;

```csharp title="Declaration"
public static string NTESTING_ID { get; }
```
### ScopeId


```csharp title="Declaration"
public static string ScopeId { get; }
```
### VariantId


```csharp title="Declaration"
public static string VariantId { get; }
```
### OverrideId


```csharp title="Declaration"
public static string OverrideId { get; }
```
### ExternalToken0


```csharp title="Declaration"
public static string ExternalToken0 { get; }
```
### ExternalToken1


```csharp title="Declaration"
public static string ExternalToken1 { get; }
```
### ExternalToken2


```csharp title="Declaration"
public static string ExternalToken2 { get; }
```
### ExternalToken3


```csharp title="Declaration"
public static string ExternalToken3 { get; }
```
### ExternalToken4


```csharp title="Declaration"
public static string ExternalToken4 { get; }
```
### SegmentationIdentifiers


```csharp title="Declaration"
public static SegmentationIdentifiers SegmentationIdentifiers { get; }
```
## Events
### onInitialized


```csharp title="Declaration"
[Obsolete("Use OnInitialized instead")]
public static event Action onInitialized
```
##### Event Type
`System.Action`
### OnInitialized
This event will be triggered once Geryon is initialized.




Geryon can be disabled by the user, and thus this event
may never be triggered.

```csharp title="Declaration"
public static event Action OnInitialized
```
##### Event Type
`System.Action`
