.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CentralSurfacesComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentFactory;
    }
.end annotation


# instance fields
.field public authRippleControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthRippleController;",
            ">;"
        }
    .end annotation
.end field

.field public builderProvider:Ljavax/inject/Provider;

.field public builderProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public builderProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierTextManager$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public builderProvider4:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public centralSurfacesCommandQueueCallbacksProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public getAuthRippleViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthRippleView;",
            ">;"
        }
    .end annotation
.end field

.field public getLargeScreenShadeHeaderBarViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public getLockIconViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconView;",
            ">;"
        }
    .end annotation
.end field

.field public getNotificationPanelViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationPanelView;",
            ">;"
        }
    .end annotation
.end field

.field public getNotificationsQuickSettingsContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;",
            ">;"
        }
    .end annotation
.end field

.field public getSplitShadeOngoingPrivacyChipProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
            ">;"
        }
    .end annotation
.end field

.field public getTapAgainViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/TapAgainView;",
            ">;"
        }
    .end annotation
.end field

.field public headerPrivacyIconsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/HeaderPrivacyIconsController;",
            ">;"
        }
    .end annotation
.end field

.field public largeScreenShadeHeaderControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;",
            ">;"
        }
    .end annotation
.end field

.field public lockIconViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;"
        }
    .end annotation
.end field

.field public miuiStatusBarNotificationActivityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field public notificationLaunchAnimatorControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;",
            ">;"
        }
    .end annotation
.end field

.field public notificationShadeWindowViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;",
            ">;"
        }
    .end annotation
.end field

.field public notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;"
        }
    .end annotation
.end field

.field public notificationStackScrollLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;",
            ">;"
        }
    .end annotation
.end field

.field public notificationsQSContainerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;",
            ">;"
        }
    .end annotation
.end field

.field public provideListContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            ">;"
        }
    .end annotation
.end field

.field public provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;",
            ">;"
        }
    .end annotation
.end field

.field public providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;",
            ">;"
        }
    .end annotation
.end field

.field public providesNotificationShelfProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShelf;",
            ">;"
        }
    .end annotation
.end field

.field public providesNotificationStackScrollLayoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            ">;"
        }
    .end annotation
.end field

.field public providesStatusBarWindowViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShelfController;",
            ">;"
        }
    .end annotation
.end field

.field public providesStatusIconContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
            ">;"
        }
    .end annotation
.end field

.field public stackStateLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;",
            ">;"
        }
    .end annotation
.end field

.field public statusBarHeadsUpChangeListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public statusBarInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/core/StatusBarInitializer;",
            ">;"
        }
    .end annotation
.end field

.field public statusBarNotificationActivityStarterLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;",
            ">;"
        }
    .end annotation
.end field

.field public statusBarNotificationPresenterProvider:Ljavax/inject/Provider;

.field public tapAgainViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/TapAgainViewController;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;


# direct methods
.method public static bridge synthetic -$$Nest$fgetnotificationStackScrollLayoutControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideNotificationPanelViewControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V
    .locals 0

    .line 6693
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6695
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->initialize()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V

    return-void
.end method


# virtual methods
.method public final collapsedStatusBarFragmentLogger()Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;
    .locals 2

    .line 6699
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideCollapsedSbFragmentLogBufferProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdisableFlagsLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/DisableFlagsLogger;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/DisableFlagsLogger;)V

    return-object v0
.end method

.method public createCollapsedStatusBarFragment()Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;
    .locals 21

    move-object/from16 v0, p0

    .line 6797
    new-instance v2, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentFactory;

    move-object v1, v2

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentFactory-IA;)V

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideOngoingCallControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetsystemStatusAnimationSchedulerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarLocationPublisherProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v5}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationIconAreaControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v6}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetpanelExpansionStateManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v7}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfeatureFlagsReleaseProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v8}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarIconControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v9}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarHideIconsForBouncerManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v10}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v12}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnetworkControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v13, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v13}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v14}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideCommandQueueProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v15}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcarrierConfigTrackerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->collapsedStatusBarFragmentLogger()Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->operatorNameViewControllerFactory()Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;

    move-result-object v17

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$msecureSettingsImpl(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/concurrent/Executor;

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_CreateCollapsedStatusBarFragmentFactory;->createCollapsedStatusBarFragment(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Factory;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/concurrent/Executor;)Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    move-result-object v0

    return-object v0
.end method

.method public getAuthRippleController()Lcom/android/systemui/biometrics/AuthRippleController;
    .locals 0

    .line 6777
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->authRippleControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/AuthRippleController;

    return-object p0
.end method

.method public getBindRowCallback()Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$BindRowCallback;
    .locals 0

    .line 6822
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->statusBarNotificationPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$BindRowCallback;

    return-object p0
.end method

.method public getCentralSurfacesCommandQueueCallbacks()Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;
    .locals 0

    .line 6787
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->centralSurfacesCommandQueueCallbacksProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    return-object p0
.end method

.method public getLargeScreenShadeHeaderController()Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;
    .locals 0

    .line 6792
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->largeScreenShadeHeaderControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    return-object p0
.end method

.method public getLockIconViewController()Lcom/android/keyguard/LockIconViewController;
    .locals 0

    .line 6772
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/LockIconViewController;

    return-object p0
.end method

.method public getNotificationActivityStarter()Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;
    .locals 0

    .line 6812
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->miuiStatusBarNotificationActivityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    return-object p0
.end method

.method public getNotificationListContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .locals 0

    .line 6827
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideListContainerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    return-object p0
.end method

.method public getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
    .locals 0

    .line 6767
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    return-object p0
.end method

.method public getNotificationPresenter()Lcom/android/systemui/statusbar/NotificationPresenter;
    .locals 0

    .line 6817
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->statusBarNotificationPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/NotificationPresenter;

    return-object p0
.end method

.method public getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;
    .locals 0

    .line 6747
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    return-object p0
.end method

.method public getNotificationShadeWindowViewController()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;
    .locals 0

    .line 6762
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationShadeWindowViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    return-object p0
.end method

.method public getNotificationShelfController()Lcom/android/systemui/statusbar/NotificationShelfController;
    .locals 0

    .line 6752
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesStatusBarWindowViewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/NotificationShelfController;

    return-object p0
.end method

.method public getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0

    .line 6757
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object p0
.end method

.method public getStartables()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent$Startable;",
            ">;"
        }
    .end annotation

    .line 6807
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getStatusBarHeadsUpChangeListener()Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;
    .locals 0

    .line 6782
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->statusBarHeadsUpChangeListenerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;

    return-object p0
.end method

.method public getStatusBarInitializer()Lcom/android/systemui/statusbar/core/StatusBarInitializer;
    .locals 0

    .line 6802
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->statusBarInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    return-object p0
.end method

.method public final initialize()V
    .locals 84

    move-object/from16 v0, p0

    .line 6708
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetproviderLayoutInflaterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesNotificationShadeWindowViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesNotificationShadeWindowViewFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    .line 6709
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesNotificationStackScrollLayoutFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesNotificationStackScrollLayoutFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationStackScrollLayoutProvider:Ljavax/inject/Provider;

    .line 6710
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetproviderLayoutInflaterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationStackScrollLayoutProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesNotificationShelfFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesNotificationShelfFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShelfProvider:Ljavax/inject/Provider;

    .line 6711
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationShelfComponentBuilderProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShelfProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesStatusBarWindowViewFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesStatusBarWindowViewFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesStatusBarWindowViewProvider:Ljavax/inject/Provider;

    .line 6712
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideViewConfigurationProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfalsingManagerProxyProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfeatureFlagsReleaseProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper_Builder_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper_Builder_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->builderProvider:Ljavax/inject/Provider;

    .line 6713
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationHeadsUpLogBufferProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/StackStateLogger_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->stackStateLoggerProvider:Ljavax/inject/Provider;

    .line 6714
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationHeadsUpLogBufferProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationStackScrollLoggerProvider:Ljavax/inject/Provider;

    .line 6715
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideAllowNotificationLongPressProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationGutsManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationVisibilityProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideHeadsUpManagerPhoneProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationRoundnessManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgettunerServiceImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetbindDeviceProvisionedControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdynamicPrivacyControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetconfigurationControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmiuiKeyguardMediaControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardBypassControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetzenModeControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetsysuiColorExtractorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationLockscreenUserManagerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMetricsLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v17

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfalsingCollectorImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v18

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfalsingManagerProxyProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v20

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->builderProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcentralSurfacesImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v22

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetscrimControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v23

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationGroupManagerLegacyProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v24

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideGroupExpansionManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v25

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovidesSilentHeaderControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v26

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotifPipelineFlagsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v27

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotifPipelineProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v28

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotifCollectionProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v29

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationEntryManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v30

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetlockscreenShadeTransitionControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v31

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetshadeTransitionControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v32

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideIStatusBarServiceProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v33

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v34

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetproviderLayoutInflaterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v35

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationRemoteInputManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v36

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideVisualStabilityManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v37

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetshadeControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v38

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v39

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->stackStateLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationStackScrollLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationStackSizeCalculatorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v42

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmediaTimeoutListenerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v43

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmediaDataFilterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v44

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetzenModeViewControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v45

    invoke-static/range {v2 .. v45}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 6716
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetNotificationPanelViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetNotificationPanelViewFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getNotificationPanelViewProvider:Ljavax/inject/Provider;

    .line 6717
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideDisplayMetricsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->builderProvider2:Ljavax/inject/Provider;

    .line 6718
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetNotificationsQuickSettingsContainerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetNotificationsQuickSettingsContainerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getNotificationsQuickSettingsContainerProvider:Ljavax/inject/Provider;

    .line 6719
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnavigationModeControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetoverviewProxyServiceProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfeatureFlagsReleaseProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v5, v5, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v5}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainDelayableExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationsQSContainerControllerProvider:Ljavax/inject/Provider;

    .line 6720
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetLockIconViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetLockIconViewFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getLockIconViewProvider:Ljavax/inject/Provider;

    .line 6721
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetAuthRippleViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetAuthRippleViewFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getAuthRippleViewProvider:Ljavax/inject/Provider;

    .line 6722
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcentralSurfacesImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetauthControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetconfigurationControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardUpdateMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetwakefulnessLifecycleProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcommandRegistryProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationShadeWindowControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardBypassControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetbiometricUnlockControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetudfpsControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getAuthRippleViewProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/biometrics/AuthRippleController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/AuthRippleController_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->authRippleControllerProvider:Ljavax/inject/Provider;

    .line 6723
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getLockIconViewProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardUpdateMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarKeyguardViewManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfalsingManagerProxyProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetauthControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetdumpManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideAccessibilityManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetconfigurationControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainDelayableExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetvibratorHelperProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->authRippleControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v15

    invoke-static/range {v2 .. v15}, Lcom/android/keyguard/LockIconViewController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/LockIconViewController_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    .line 6724
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getNotificationPanelViewProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetTapAgainViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetTapAgainViewFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getTapAgainViewProvider:Ljavax/inject/Provider;

    .line 6725
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainDelayableExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetconfigurationControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {}, Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory;->create()Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/TapAgainViewController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/TapAgainViewController_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->tapAgainViewControllerProvider:Ljavax/inject/Provider;

    .line 6726
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfeatureFlagsReleaseProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetLargeScreenShadeHeaderBarViewFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetLargeScreenShadeHeaderBarViewFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getLargeScreenShadeHeaderBarViewProvider:Ljavax/inject/Provider;

    .line 6727
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getSplitShadeOngoingPrivacyChipProvider:Ljavax/inject/Provider;

    .line 6728
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getLargeScreenShadeHeaderBarViewProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesStatusIconContainerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesStatusIconContainerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesStatusIconContainerProvider:Ljavax/inject/Provider;

    .line 6729
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprivacyItemControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getSplitShadeOngoingPrivacyChipProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprivacyDialogControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprivacyLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesStatusIconContainerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovidePermissionManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideBackgroundExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcontrolCenterActivityStarterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetappOpsControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetbroadcastDispatcherProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideSafetyCenterManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v14

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetbindDeviceProvisionedControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/qs/HeaderPrivacyIconsController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/HeaderPrivacyIconsController_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->headerPrivacyIconsControllerProvider:Ljavax/inject/Provider;

    .line 6730
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideWifiManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideTelephonyManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgettelephonyListenerManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetwakefulnessLifecycleProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideBackgroundExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardUpdateMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/android/keyguard/CarrierTextManager_Builder_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/CarrierTextManager_Builder_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->builderProvider3:Ljavax/inject/Provider;

    .line 6731
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcontrolCenterActivityStarterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideBgHandlerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->create()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnetworkControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->builderProvider3:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcarrierConfigTrackerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfeatureFlagsReleaseProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetsubscriptionManagerSlotIndexResolverProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController_Builder_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/carrier/QSCarrierGroupController_Builder_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->builderProvider4:Ljavax/inject/Provider;

    .line 6732
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getLargeScreenShadeHeaderBarViewProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarIconControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->headerPrivacyIconsControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetconfigurationControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->builderProvider4:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfeatureFlagsReleaseProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetdumpManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->largeScreenShadeHeaderControllerProvider:Ljavax/inject/Provider;

    .line 6733
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutListContainerModule_ProvideListContainerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutListContainerModule_ProvideListContainerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideListContainerProvider:Ljavax/inject/Provider;

    .line 6734
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->getNotificationPanelViewProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainHandlerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetproviderLayoutInflaterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfeatureFlagsReleaseProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationWakeUpCoordinatorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetpulseExpansionHandlerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdynamicPrivacyControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardBypassControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfalsingManagerProxyProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfalsingCollectorImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationEntryManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarWindowStateControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationShadeWindowControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v17

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdozeLogProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v18

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdozeParametersProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideCommandQueueProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetvibratorHelperProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideLatencyTrackerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v22

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovidePowerManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v23

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideAccessibilityManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v24

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideDisplayIdProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v25

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardUpdateMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v26

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMetricsLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v27

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideActivityManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v28

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetconfigurationControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v29

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->builderProvider2:Ljavax/inject/Provider;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarTouchableRegionManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v31

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetconversationNotificationManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v32

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmediaHierarchyManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v33

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarKeyguardViewManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v34

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationsQSContainerControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardStatusViewComponentFactoryProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v37

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardQsUserSwitchComponentFactoryProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v38

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardUserSwitcherComponentFactoryProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v39

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardStatusBarViewComponentFactoryProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v40

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetlockscreenShadeTransitionControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v41

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationIconAreaControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v42

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetauthControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v43

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetscrimControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v44

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideUserManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v45

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmediaDataManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v46

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationShadeDepthControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v47

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetambientStateProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v48

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmiuiKeyguardMediaControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v50

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprivacyDotViewControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v51

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->tapAgainViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnavigationModeControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v53

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfragmentServiceProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v54

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideContentResolverProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v55

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetquickAccessWalletControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v56

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetqRCodeScannerControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v57

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetrecordingControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v58

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v59

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetsecureSettingsImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v60

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->largeScreenShadeHeaderControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetscreenOffAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v62

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetlockscreenGestureLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v63

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetpanelExpansionStateManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v64

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationRemoteInputManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v65

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideSysUIUnfoldComponentProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v66

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcontrolsComponentProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v67

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v68

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetqsFrameTranslateImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v69

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideSysUiStateProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v70

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardUnlockAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v71

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideListContainerProvider:Ljavax/inject/Provider;

    move-object/from16 v72, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetpanelEventsEmitterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v73

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationStackSizeCalculatorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v74

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetunlockedScreenOffAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v75

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetshadeTransitionControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v76

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetbindSystemClockProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v77

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgeteventTrackerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v78

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetwakefulnessLifecycleProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v79

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationSnapshotProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v80

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmiuiHeadsUpPolicyProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v81

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcontrolCenterControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v82

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardCommonSettingObserverProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v83

    invoke-static/range {v2 .. v83}, Lcom/android/systemui/statusbar/phone/dagger/MiuiNotificationModule_ProvideNotificationPanelViewControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/MiuiNotificationModule_ProvideNotificationPanelViewControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    .line 6735
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetlockscreenShadeTransitionControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfalsingCollectorImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgettunerServiceImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdockManagerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationShadeDepthControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetpanelExpansionStateManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarKeyguardViewManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarWindowStateControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideLowLightClockControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcentralSurfacesImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationShadeWindowControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v17

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardUnlockAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v18

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetambientStateProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmodalControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcontrolPanelWindowManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnCSwitchControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v22

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmiuiKeyguardMediaControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v23

    invoke-static/range {v2 .. v23}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationShadeWindowViewControllerProvider:Ljavax/inject/Provider;

    .line 6736
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationShadeWindowControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarWindowControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardBypassControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideHeadsUpManagerPhoneProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationRemoteInputManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationsControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdozeServiceHostProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdozeScrimControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->statusBarHeadsUpChangeListenerProvider:Ljavax/inject/Provider;

    .line 6737
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcentralSurfacesImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetshadeControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideCommandQueueProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetremoteInputQuickSettingsDisablerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMetricsLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardUpdateMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideHeadsUpManagerPhoneProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetwakefulnessLifecycleProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetbindDeviceProvisionedControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarKeyguardViewManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetassistManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdozeServiceHostProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v17

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v18

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarHideIconsForBouncerManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovidePowerManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v22

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetvibratorHelperProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v23

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideOptionalVibratorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v24

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideLightBarControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v25

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdisableFlagsLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v26

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideDisplayIdProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v27

    invoke-static/range {v2 .. v27}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->centralSurfacesCommandQueueCallbacksProvider:Ljavax/inject/Provider;

    .line 6738
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarWindowControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/core/StatusBarInitializer_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->statusBarInitializerProvider:Ljavax/inject/Provider;

    .line 6739
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotifInteractionLogBufferProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->statusBarNotificationActivityStarterLoggerProvider:Ljavax/inject/Provider;

    .line 6740
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideHeadsUpManagerPhoneProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcontrolCenterActivityStarterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdozeScrimControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetscrimControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationShadeWindowControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdynamicPrivacyControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardIndicationControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcentralSurfacesImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetshadeControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetlockscreenShadeTransitionControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideCommandQueueProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v17

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationViewHierarchyManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v18

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationLockscreenUserManagerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotifShadeEventSourceProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationEntryManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v22

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationMediaManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v23

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationGutsManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v24

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardUpdateMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v25

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetlockscreenGestureLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v26

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetinitControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v27

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmiuiNotificationInterruptStateProviderImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v28

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationRemoteInputManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v29

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetconfigurationControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v30

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotifPipelineFlagsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v31

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarRemoteInputCallbackProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v32

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideListContainerProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v1

    invoke-static/range {v2 .. v33}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->statusBarNotificationPresenterProvider:Ljavax/inject/Provider;

    .line 6741
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationShadeWindowViewControllerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideListContainerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideHeadsUpManagerPhoneProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationLaunchAnimatorControllerProvider:Ljavax/inject/Provider;

    .line 6742
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideCommandQueueProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideHandlerFactory;->create()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideHandlerFactory;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationEntryManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotifPipelineProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationVisibilityProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideHeadsUpManagerPhoneProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcontrolCenterActivityStarterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationClickNotifierProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarKeyguardViewManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideKeyguardManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v14

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideIDreamManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideBubblesManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetassistManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v17

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideNotificationRemoteInputManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v18

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideGroupMembershipManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationLockscreenUserManagerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetshadeControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v22

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetmiuiNotificationInterruptStateProviderImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v23

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideLockPatternUtilsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v24

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarRemoteInputCallbackProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v25

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetactivityIntentHelperProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v26

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotifPipelineFlagsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v27

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMetricsLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v28

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->statusBarNotificationActivityStarterLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideOnUserInteractionCallbackProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v30

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcentralSurfacesImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v31

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->statusBarNotificationPresenterProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideActivityLaunchAnimatorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v34

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->notificationLaunchAnimatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v1

    invoke-static/range {v2 .. v35}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->miuiStatusBarNotificationActivityStarterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final operatorNameViewControllerFactory()Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;
    .locals 8

    .line 6703
    new-instance v7, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdarkIconDispatcherImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnetworkControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgettunerServiceImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/tuner/TunerService;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideTelephonyManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardUpdateMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcarrierConfigTrackerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/util/CarrierConfigTracker;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;-><init>(Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;)V

    return-object v7
.end method
