---
title: Namespace HomaGames.HomaBelly
sidebar_label: HomaGames.HomaBelly
---
# Namespace HomaGames.HomaBelly
## Classes
### [AdRevenueData](../HomaGames.HomaBelly/AdRevenueData)
Class holding all required information for an
Ad Revenue tracking event
### [Analytics](../HomaGames.HomaBelly/Analytics)
Class acting as the main entry point for the Analytics public API in Homa Belly.
### [AnalyticsBase](../HomaGames.HomaBelly/AnalyticsBase)

### [AnalyticsEventTracker](../HomaGames.HomaBelly/AnalyticsEventTracker)

### [AnalyticsInterfaceForwarder](../HomaGames.HomaBelly/AnalyticsInterfaceForwarder)
Acts as a wrapper to allow old [HomaGames.HomaBelly.IAnalytics](../HomaGames.HomaBelly/IAnalytics) implementers
to work with the new [HomaGames.HomaBelly.AnalyticsBase](../HomaGames.HomaBelly/AnalyticsBase) based system.
### [AndroidDiskUtility](../HomaGames.HomaBelly/AndroidDiskUtility)
Disk utility plugin for Android
### [ApiQueryModel](../HomaGames.HomaBelly/ApiQueryModel)
Base class for all Homa Games API queries: editor and runtime.
This class holds and configures mandatory or common parameters for Homa Games API
### [AttributionConfigurationModel](../HomaGames.HomaBelly/AttributionConfigurationModel)

### [AttributionEventCounter](../HomaGames.HomaBelly/AttributionEventCounter)

### [AttributionEventCounter.EventType](../HomaGames.HomaBelly/AttributionEventCounter.EventType)

### [BannerData](../HomaGames.HomaBelly/BannerData)

### [BannerSafeAreaHelper](../HomaGames.HomaBelly/BannerSafeAreaHelper)
This component helps developer design UIs with banners and Unity's safe area.

When placed on a Canvas GameObject, it will take its child named "SafeArea", and resize
it to fit the inside of `UnityEngine.Screen.safeArea?text=Screen.safeArea`, while also taking
in account the banners displayed on screen.
### [CoreInitializer](../HomaGames.HomaBelly/CoreInitializer)

### [CrossPromotionConfigurationModel](../HomaGames.HomaBelly/CrossPromotionConfigurationModel)
Model holding all the required configuration for Cross Promotion feature
### [CrossPromotionItem](../HomaGames.HomaBelly/CrossPromotionItem)
Model holding a single cross promotion item
### [CrossPromotionManager](../HomaGames.HomaBelly/CrossPromotionManager)

### [CrossPromotionPlayer](../HomaGames.HomaBelly/CrossPromotionPlayer)

### [CrossPromotionPlayer.BoolUnityEvent](../HomaGames.HomaBelly/CrossPromotionPlayer.BoolUnityEvent)

### [CrossPromotionPlayer.StringUnityEvent](../HomaGames.HomaBelly/CrossPromotionPlayer.StringUnityEvent)

### [CrossPromotionVideoDownloader](../HomaGames.HomaBelly/CrossPromotionVideoDownloader)
Helper class to download and store videos from the cross promotion
configuration
### [CustomerSupport](../HomaGames.HomaBelly/CustomerSupport)

### [CustomerSupportImplementation](../HomaGames.HomaBelly/CustomerSupportImplementation)

### [DamysusApiUtils](../HomaGames.HomaBelly/DamysusApiUtils)

### [DefaultAnalytics](../HomaGames.HomaBelly/DefaultAnalytics)
Use this class to invoke default Analytic Events for your game. You will
need to invoke the following methods accordingly:

- LevelStarted(levelId)
- LevelFailed()
- LevelCompleted()

- TutorialStepStarted(stepId)
- TutorialStepFailed()
- TutorialStepCompleted()

- SuggestedRewardedAd(string placementName)
- RewardedAdTriggered(string placementName)
- InterstitialAdTriggered(string placementName)
### [DesignDimensions](../HomaGames.HomaBelly/DesignDimensions)

### [DiskUtility](../HomaGames.HomaBelly/DiskUtility)
Utility class for disk information:
- Available free space (in B or KB)
### [DummyInterstitialBehaviour](../HomaGames.HomaBelly/DummyInterstitialBehaviour)

### [DummyRewardBehaviour](../HomaGames.HomaBelly/DummyRewardBehaviour)

### [EventApiQueryModel](../HomaGames.HomaBelly/EventApiQueryModel)
Base class for all Homa Analytics API queries: editor and runtime.
### [EventId](../HomaGames.HomaBelly/EventId)

### [Events](../HomaGames.HomaBelly/Events)

### [FileUtilities](../HomaGames.HomaBelly/FileUtilities)

### [ForceUpdateConfigurationModel](../HomaGames.HomaBelly/ForceUpdateConfigurationModel)

### [ForceUpdatePopup](../HomaGames.HomaBelly/ForceUpdatePopup)

### [ForceUpdatePopupWakeUpProxy](../HomaGames.HomaBelly/ForceUpdatePopupWakeUpProxy)

### [HomaBelly](../HomaGames.HomaBelly/HomaBelly)

### [HomaBellyComponentProxy](../HomaGames.HomaBelly/HomaBellyComponentProxy)

### [HomaBellyManifestConfiguration](../HomaGames.HomaBelly/HomaBellyManifestConfiguration)
Data structure holding generic runtime values for any Homa Belly package.
### [HomaBridge](../HomaGames.HomaBelly/HomaBridge)
Homa Bridge is the main connector between the public facade (HomaBelly)
and all the inner behaviour of the Homa Belly library. All features
and callbacks will be centralized within this class.
### [HomaBridgeServices](../HomaGames.HomaBelly/HomaBridgeServices)
This class collects all the services that will be initialized by the HomaBridge.
Services can inject themselves to allow more control over the initialization process or be collected
on HomaBridge initialization time and automatically injected.
### [HomaDummyBridge](../HomaGames.HomaBelly/HomaDummyBridge)
Homa Bridge is the main connector between the public facade (HomaBelly)
and all the inner behaviour of the Homa Belly library. All features
and callbacks will be centralized within this class.
### [HomaGamesLog](../HomaGames.HomaBelly/HomaGamesLog)
Log class to centralizing all Log informations. Can be
enabled/disabled from Homa Games Editor Settings window
### [HttpCaller](../HomaGames.HomaBelly/HttpCaller)

### [Identifiers](../HomaGames.HomaBelly/Identifiers)
Collection of useful identifiers to be used across different modules.
Public properties within this class guarantee the value at anytime. They fetched automatically
on runtime and are updated when they are susceptible to change.
### [InitializationStatus](../HomaGames.HomaBelly/InitializationStatus)
Component holding Homa Belly's initialization status at every time.
This status can be accessed through the property InitializationStatus#IsInitialized
or registering Events#onInitialized
### [ManifestMediatorConfig](../HomaGames.HomaBelly/ManifestMediatorConfig)

### [MediatorBase](../HomaGames.HomaBelly/MediatorBase)

### [MediatorBase.AdState](../HomaGames.HomaBelly/MediatorBase.AdState)

### [MobileDialog](../HomaGames.HomaBelly/MobileDialog)

### [NetworkHelper](../HomaGames.HomaBelly/NetworkHelper)
Class listening to network availability changes and notifying
registerd events
### [PackagesConfiguration](../HomaGames.HomaBelly/PackagesConfiguration)
Model representing the list of packages configuration sent by the server as "ao_packages".
### [PreserveAttribute](../HomaGames.HomaBelly/PreserveAttribute)

### [PropertyHelper](../HomaGames.HomaBelly/PropertyHelper)

### [RemoteConfiguration](../HomaGames.HomaBelly/RemoteConfiguration)
Class used to fetch Damysus Remote Configuration.

By sending to the server some useful information about Damysus
configuration (app token, app identifier and dependencies), the
server will return a configuration for the app at runtime
### [RemoteConfiguration.RemoteConfigurationModel](../HomaGames.HomaBelly/RemoteConfiguration.RemoteConfigurationModel)
Response model fetched from Remote Configuration endpoints
### [RemoteConfiguration.RemoteConfigurationModelEveryTime](../HomaGames.HomaBelly/RemoteConfiguration.RemoteConfigurationModelEveryTime)

### [RemoteConfiguration.RemoteConfigurationModelFirstTime](../HomaGames.HomaBelly/RemoteConfiguration.RemoteConfigurationModelFirstTime)

### [RemoteConfigurationConstants](../HomaGames.HomaBelly/RemoteConfigurationConstants)

### [RemotePackage](../HomaGames.HomaBelly/RemotePackage)
Model representing a remote package configuration sent by the server inside "ao_packages".
### [ResourceLoadTask&lt;T&gt;](../HomaGames.HomaBelly/ResourceLoadTask`T`)

### [ResourcesUtils](../HomaGames.HomaBelly/ResourcesUtils)

### [SegmentationIdentifiers](../HomaGames.HomaBelly/SegmentationIdentifiers)
`SegmentationIdentifiers` exposes information about the segments the player is currently in.





For debug purposes only.
### [SegmentChangedEvent](../HomaGames.HomaBelly/SegmentChangedEvent)

### [SystemConstants](../HomaGames.HomaBelly/SystemConstants)
Provides a thread-safe way to access system constants.
### [TaskBase](../HomaGames.HomaBelly/TaskBase)

### [TaskBase.Awaitable](../HomaGames.HomaBelly/TaskBase.Awaitable)

### [TaskBase&lt;T&gt;](../HomaGames.HomaBelly/TaskBase`T`)

### [TaskBase&lt;T&gt;.TaskNotCompletedException](../HomaGames.HomaBelly/TaskBase`T`.TaskNotCompletedException)

### [TaskBase&lt;T&gt;.TypedAwaitable](../HomaGames.HomaBelly/TaskBase`T`.TypedAwaitable)

### [TaskUtils](../HomaGames.HomaBelly/TaskUtils)

### [ThreadUtils](../HomaGames.HomaBelly/ThreadUtils)
This is a helper class to run code on the main thread.
### [UriHelper](../HomaGames.HomaBelly/UriHelper)

### [UserAgent](../HomaGames.HomaBelly/UserAgent)

### [VideoAdReward](../HomaGames.HomaBelly/VideoAdReward)
Class representing a Video Ad reward with:
- Placament name (if any)
- Reward amount
- Reward name
## Structs
### [AdInfo](../HomaGames.HomaBelly/AdInfo)
Holds infos about an ad placement id
### [BannerStyle](../HomaGames.HomaBelly/BannerStyle)

### [MobileDialog.ButtonWithCallback](../HomaGames.HomaBelly/MobileDialog.ButtonWithCallback)

## Interfaces
### [IAnalytics](../HomaGames.HomaBelly/IAnalytics)

### [IAnalyticsAdRevenue](../HomaGames.HomaBelly/IAnalyticsAdRevenue)
Interface to allow tracking ad revenue for analytic systems
### [IAnalyticsWithInitializationCallback](../HomaGames.HomaBelly/IAnalyticsWithInitializationCallback)

### [IAttribution](../HomaGames.HomaBelly/IAttribution)

### [IAttributionWithInitializationCallback](../HomaGames.HomaBelly/IAttributionWithInitializationCallback)

### [ICustomDimensions](../HomaGames.HomaBelly/ICustomDimensions)
Interface to allow setting custom dimensions for analytic systems
### [IHomaBelly](../HomaGames.HomaBelly/IHomaBelly)

### [IHomaBellyBridge](../HomaGames.HomaBelly/IHomaBellyBridge)
Interface exposed with Homa Belly to interact
with any of its products: mediations, attributions or analytics.
### [IMediator](../HomaGames.HomaBelly/IMediator)

### [IMediatorWithInitializationCallback](../HomaGames.HomaBelly/IMediatorWithInitializationCallback)

## Enums
### [AdAction](../HomaGames.HomaBelly/AdAction)

### [AdError](../HomaGames.HomaBelly/AdError)

### [AdPlacementType](../HomaGames.HomaBelly/AdPlacementType)

### [AdType](../HomaGames.HomaBelly/AdType)

### [BannerPosition](../HomaGames.HomaBelly/BannerPosition)

### [BannerSize](../HomaGames.HomaBelly/BannerSize)

### [BonusObjectType](../HomaGames.HomaBelly/BonusObjectType)
The type of the bonus object opened
### [CurrencyType](../HomaGames.HomaBelly/CurrencyType)

### [ErrorSeverity](../HomaGames.HomaBelly/ErrorSeverity)

### [EventCategory](../HomaGames.HomaBelly/EventCategory)

### [InternalPackageStatus](../HomaGames.HomaBelly/InternalPackageStatus)
Enum representing the different status messages sent by the InternalPackage event
### [ItemFlowReason](../HomaGames.HomaBelly/ItemFlowReason)
Enum representing the different reasons that can fire an item flow
### [ItemUpgradeType](../HomaGames.HomaBelly/ItemUpgradeType)

### [ProductCategory](../HomaGames.HomaBelly/ProductCategory)

### [ProgressionStatus](../HomaGames.HomaBelly/ProgressionStatus)

### [ResourceFlowReason](../HomaGames.HomaBelly/ResourceFlowReason)
Enum representing the different reasons that can fire a resource flow
### [ResourceFlowType](../HomaGames.HomaBelly/ResourceFlowType)

