.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DreamOverlayComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$InputSessionComponentI;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$InputSessionComponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentFactory;
    }
.end annotation


# instance fields
.field public builderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public complicationCollectionLiveDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;",
            ">;"
        }
    .end annotation
.end field

.field public complicationCollectionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public complicationHostViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationHostViewController;",
            ">;"
        }
    .end annotation
.end field

.field public complicationLayoutEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;",
            ">;"
        }
    .end annotation
.end field

.field public complicationViewModelComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public complicationViewModelTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public dreamOverlayContainerViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerViewController;",
            ">;"
        }
    .end annotation
.end field

.field public dreamOverlayStatusBarViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;",
            ">;"
        }
    .end annotation
.end field

.field public final host:Lcom/android/systemui/dreams/complication/Complication$Host;

.field public providesBurnInProtectionUpdateIntervalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public providesComplicationCollectionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public providesComplicationHostViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public providesComplicationPaddingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public providesComplicationsFadeInDurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public providesComplicationsFadeOutDurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public providesComplicationsRestoreTimeoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;"
        }
    .end annotation
.end field

.field public providesDreamOverlayContentViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public providesDreamOverlayStatusBarViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarView;",
            ">;"
        }
    .end annotation
.end field

.field public providesLifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public providesLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public providesLifecycleRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public providesMaxBurnInOffsetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public providesMillisUntilFullJitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public providesTouchInsetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager;",
            ">;"
        }
    .end annotation
.end field

.field public providesTouchInsetSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
            ">;"
        }
    .end annotation
.end field

.field public final store:Landroidx/lifecycle/ViewModelStore;

.field public storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;


# direct methods
.method public static bridge synthetic -$$Nest$fgethost(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;)Lcom/android/systemui/dreams/complication/Complication$Host;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->host:Lcom/android/systemui/dreams/complication/Complication$Host;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstore(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->store:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/Complication$Host;)V
    .locals 0

    .line 7185
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7186
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 7187
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->host:Lcom/android/systemui/dreams/complication/Complication$Host;

    .line 7188
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->initialize(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/Complication$Host;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/Complication$Host;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/Complication$Host;)V

    return-void
.end method


# virtual methods
.method public final bouncerSwipeTouchHandler()Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;
    .locals 12

    .line 7204
    new-instance v11, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$mdisplayMetrics(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarKeyguardViewManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcentralSurfacesImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationShadeWindowControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-static {}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;->providesValueAnimatorCreator()Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    move-result-object v5

    invoke-static {}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule_ProvidesVelocityTrackerFactoryFactory;->providesVelocityTrackerFactory()Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->namedFlingAnimationUtils()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->namedFlingAnimationUtils2()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->namedFloat()F

    move-result v9

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/android/internal/logging/UiEventLogger;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;-><init>(Landroid/util/DisplayMetrics;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FLcom/android/internal/logging/UiEventLogger;)V

    return-object v11
.end method

.method public getDreamOverlayContainerViewController()Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
    .locals 0

    .line 7266
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->dreamOverlayContainerViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    return-object p0
.end method

.method public getDreamOverlayTouchMonitor()Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;
    .locals 5

    .line 7281
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle;

    new-instance v3, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$InputSessionComponentFactory;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$InputSessionComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$InputSessionComponentFactory-IA;)V

    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->setOfDreamTouchHandler()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;-><init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/dreams/touch/dagger/InputSessionComponent$Factory;Ljava/util/Set;)V

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 7276
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesLifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 7271
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesLifecycleRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public final hideComplicationTouchHandler()Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;
    .locals 4

    .line 7216
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->visibilityController()Lcom/android/systemui/dreams/complication/Complication$VisibilityController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesComplicationsRestoreTimeoutProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesTouchInsetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/touch/TouchInsetManager;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$mmainHandler(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler_Factory;->newInstance(Lcom/android/systemui/dreams/complication/Complication$VisibilityController;ILcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;

    move-result-object p0

    return-object p0
.end method

.method public final initialize(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/Complication$Host;)V
    .locals 12

    .line 7229
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p2, p2, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetproviderLayoutInflaterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;

    .line 7230
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p2, p2, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetproviderLayoutInflaterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/dreams/complication/dagger/ComplicationHostViewModule_ProvidesComplicationHostViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/dagger/ComplicationHostViewModule_ProvidesComplicationHostViewFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesComplicationHostViewProvider:Ljavax/inject/Provider;

    .line 7231
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p2, p2, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/dreams/complication/dagger/ComplicationHostViewModule_ProvidesComplicationPaddingFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/dagger/ComplicationHostViewModule_ProvidesComplicationPaddingFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesComplicationPaddingProvider:Ljavax/inject/Provider;

    .line 7232
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p2, p2, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesTouchInsetManagerProvider:Ljavax/inject/Provider;

    .line 7233
    invoke-static {p2}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesTouchInsetSessionProvider:Ljavax/inject/Provider;

    .line 7234
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p2, p2, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/dreams/complication/dagger/ComplicationHostViewModule_ProvidesComplicationsFadeInDurationFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/dagger/ComplicationHostViewModule_ProvidesComplicationsFadeInDurationFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesComplicationsFadeInDurationProvider:Ljavax/inject/Provider;

    .line 7235
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p2, p2, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/dreams/complication/dagger/ComplicationHostViewModule_ProvidesComplicationsFadeOutDurationFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/dagger/ComplicationHostViewModule_ProvidesComplicationsFadeOutDurationFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesComplicationsFadeOutDurationProvider:Ljavax/inject/Provider;

    .line 7236
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesComplicationHostViewProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesComplicationPaddingProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesTouchInsetSessionProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesComplicationsFadeInDurationProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, p2}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->complicationLayoutEngineProvider:Ljavax/inject/Provider;

    .line 7237
    new-instance p2, Ldagger/internal/DelegateFactory;

    invoke-direct {p2}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesLifecycleOwnerProvider:Ljavax/inject/Provider;

    .line 7238
    invoke-static {p2}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleRegistryFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleRegistryFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesLifecycleRegistryProvider:Ljavax/inject/Provider;

    .line 7239
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesLifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-static {p2}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleOwnerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleOwnerFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {v0, p2}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 7240
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->storeProvider:Ljavax/inject/Provider;

    .line 7241
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdreamOverlayStateControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->complicationCollectionLiveDataProvider:Ljavax/inject/Provider;

    .line 7242
    new-instance p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$1;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;)V

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->complicationViewModelComponentFactoryProvider:Ljavax/inject/Provider;

    .line 7248
    invoke-static {p1}, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->complicationViewModelTransformerProvider:Ljavax/inject/Provider;

    .line 7249
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->complicationCollectionLiveDataProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->complicationCollectionViewModelProvider:Ljavax/inject/Provider;

    .line 7250
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->storeProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesComplicationCollectionViewModelProvider:Ljavax/inject/Provider;

    .line 7251
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesComplicationHostViewProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->complicationLayoutEngineProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesLifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-static {p2, v0, v1, p1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->complicationHostViewControllerProvider:Ljavax/inject/Provider;

    .line 7252
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContentViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContentViewFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesDreamOverlayContentViewProvider:Ljavax/inject/Provider;

    .line 7253
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesDreamOverlayStatusBarViewProvider:Ljavax/inject/Provider;

    .line 7254
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideConnectivityManagagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesTouchInsetSessionProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideAlarmManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmiuiNextAlarmControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdateFormatUtilProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideIndividualSensorPrivacyControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdreamOverlayNotificationCountProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetzenModeControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarWindowStateControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->dreamOverlayStatusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 7255
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMaxBurnInOffsetFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMaxBurnInOffsetFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesMaxBurnInOffsetProvider:Ljavax/inject/Provider;

    .line 7256
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesBurnInProtectionUpdateIntervalFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesBurnInProtectionUpdateIntervalFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesBurnInProtectionUpdateIntervalProvider:Ljavax/inject/Provider;

    .line 7257
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMillisUntilFullJitterFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMillisUntilFullJitterFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesMillisUntilFullJitterProvider:Ljavax/inject/Provider;

    .line 7258
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->complicationHostViewControllerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesDreamOverlayContentViewProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->dreamOverlayStatusBarViewControllerProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarKeyguardViewManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetblurUtilsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainHandlerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesMaxBurnInOffsetProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesBurnInProtectionUpdateIntervalProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesMillisUntilFullJitterProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->dreamOverlayContainerViewControllerProvider:Ljavax/inject/Provider;

    .line 7259
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesLifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesLifecycleProvider:Ljavax/inject/Provider;

    .line 7260
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideDisplayMetricsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->builderProvider:Ljavax/inject/Provider;

    .line 7261
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/dreams/complication/dagger/ComplicationHostViewModule_ProvidesComplicationsRestoreTimeoutFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/dagger/ComplicationHostViewModule_ProvidesComplicationsRestoreTimeoutFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesComplicationsRestoreTimeoutProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final namedFlingAnimationUtils()Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 0

    .line 7192
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->builderProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsOpeningFactory;->providesSwipeToBouncerFlingAnimationUtilsOpening(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object p0

    return-object p0
.end method

.method public final namedFlingAnimationUtils2()Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 0

    .line 7196
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->builderProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsClosingFactory;->providesSwipeToBouncerFlingAnimationUtilsClosing(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object p0

    return-object p0
.end method

.method public final namedFloat()F
    .locals 0

    .line 7200
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$mmainResources(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule;->providesSwipeToBouncerStartRegion(Landroid/content/res/Resources;)F

    move-result p0

    return p0
.end method

.method public final providesBouncerSwipeTouchHandler()Lcom/android/systemui/dreams/touch/DreamTouchHandler;
    .locals 0

    .line 7208
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->bouncerSwipeTouchHandler()Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory;->providesBouncerSwipeTouchHandler(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    move-result-object p0

    return-object p0
.end method

.method public final providesHideComplicationTouchHandler()Lcom/android/systemui/dreams/touch/DreamTouchHandler;
    .locals 0

    .line 7220
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->hideComplicationTouchHandler()Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/dagger/HideComplicationModule_ProvidesHideComplicationTouchHandlerFactory;->providesHideComplicationTouchHandler(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;)Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    move-result-object p0

    return-object p0
.end method

.method public final setOfDreamTouchHandler()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/dreams/touch/DreamTouchHandler;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7224
    invoke-static {v0}, Ldagger/internal/SetBuilder;->newSetBuilder(I)Ldagger/internal/SetBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesBouncerSwipeTouchHandler()Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->providesHideComplicationTouchHandler()Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final visibilityController()Lcom/android/systemui/dreams/complication/Complication$VisibilityController;
    .locals 0

    .line 7212
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->complicationLayoutEngineProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;->providesVisibilityController(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;)Lcom/android/systemui/dreams/complication/Complication$VisibilityController;

    move-result-object p0

    return-object p0
.end method
