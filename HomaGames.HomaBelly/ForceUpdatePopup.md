---
title: Class ForceUpdatePopup
sidebar_label: ForceUpdatePopup
---
# Class ForceUpdatePopup


###### **Assembly**: HomaGames.HomaBelly.Core.dll

```csharp title="Declaration"
public static class ForceUpdatePopup
```
## Methods
### ShowPopupIfRequired()


```csharp title="Declaration"
public static void ShowPopupIfRequired()
```
### VersionCompare(string, string)
Compares two version strings.

```csharp title="Declaration"
public static int VersionCompare(string version1, string version2)
```

##### Returns

`System.Int32`: &lt;ul&gt;
            &lt;li&gt;&lt;b&gt;0&lt;/b&gt; if the two versions are equal&lt;/li&gt;
            &lt;li&gt;&lt;b&gt;A positive integer&lt;/b&gt; if the first version is newer than the second one&lt;/li&gt;
            &lt;li&gt;&lt;b&gt;A negative integer&lt;/b&gt; if the first version is older than the second&lt;/li&gt;&lt;/ul&gt;
##### Parameters

| Type | Name | Description |
|:--- |:--- |:--- |
| `System.String` | *version1* | The first version string to compare |
| `System.String` | *version2* | The second version string to compare |

