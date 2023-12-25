.class public interface abstract Lcom/android/systemui/dagger/SysUIComponent;
.super Ljava/lang/Object;
.source "SysUIComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/SysUIComponent$Builder;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7fysl9LIOFjab_eqkovVpB7LI_0(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dagger/SysUIComponent;->lambda$init$1(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B_0g7GNwCBKx72HamzYsVOe4rRg(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dagger/SysUIComponent;->lambda$init$0(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)V

    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)V
    .locals 1

    .line 157
    invoke-interface {p0}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldLightRevealOverlayAnimation()Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->init()V

    .line 158
    invoke-interface {p0}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldTransitionWallpaperController()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->init()V

    return-void
.end method

.method public static synthetic lambda$init$1(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->init()V

    return-void
.end method


# virtual methods
.method public abstract createDependency()Lcom/android/systemui/Dependency;
.end method

.method public abstract createDumpManager()Lcom/android/systemui/dump/DumpManager;
.end method

.method public abstract getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;
.end method

.method public abstract getContextComponentHelper()Lcom/android/systemui/dagger/ContextComponentHelper;
.end method

.method public abstract getFoldStateLogger()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLogger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFoldStateLoggingProvider()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitController()Lcom/android/systemui/InitController;
.end method

.method public abstract getMediaMuteAwaitConnectionCli()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaTttChipControllerReceiver()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaTttChipControllerSender()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaTttCommandLineHelper()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNaturalRotationUnfoldProgressProvider()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNearbyMediaDevicesManager()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPerUserStartables()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStartables()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSysUIUnfoldComponent()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnfoldLatencyTracker()Lcom/android/systemui/unfold/UnfoldLatencyTracker;
.end method

.method public init()V
    .locals 2

    .line 156
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getSysUIUnfoldComponent()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getNaturalRotationUnfoldProgressProvider()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getMediaTttChipControllerSender()Ljava/util/Optional;

    .line 163
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getMediaTttChipControllerReceiver()Ljava/util/Optional;

    .line 164
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getMediaTttCommandLineHelper()Ljava/util/Optional;

    .line 165
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getMediaMuteAwaitConnectionCli()Ljava/util/Optional;

    .line 166
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getNearbyMediaDevicesManager()Ljava/util/Optional;

    .line 167
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getUnfoldLatencyTracker()Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->init()V

    .line 168
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getFoldStateLoggingProvider()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 169
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getFoldStateLogger()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract inject(Lcom/android/systemui/MiuiVendorServices;)V
.end method

.method public abstract inject(Lcom/android/systemui/SystemUIAppComponentFactory;)V
.end method

.method public abstract provideBootCacheImpl()Lcom/android/systemui/BootCompleteCacheImpl;
.end method
