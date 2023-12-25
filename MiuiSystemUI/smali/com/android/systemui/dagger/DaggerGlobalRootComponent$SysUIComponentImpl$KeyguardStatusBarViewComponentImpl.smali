.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyguardStatusBarViewComponentImpl"
.end annotation


# instance fields
.field public bindStatusBarUserSwitcherControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;",
            ">;"
        }
    .end annotation
.end field

.field public getUserSwitcherContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

.field public statusBarUserSwitcherControllerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

.field public final view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field public viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;)V
    .locals 0

    .line 7771
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7772
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 7773
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->notificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

    .line 7774
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->initialize(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;)V

    return-void
.end method


# virtual methods
.method public getKeyguardStatusBarViewController()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    .locals 24

    move-object/from16 v0, p0

    .line 7788
    new-instance v22, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetconfigurationControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetsystemStatusAnimationSchedulerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v5}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideBatteryControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v6}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetuserInfoControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v7}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarIconControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v8}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfactoryProvider11(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->notificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v10}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v11}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardBypassControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v12}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardUpdateMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v13, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v13}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetbiometricUnlockControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v14}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v15}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarContentInsetsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideUserManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarUserSwitcherFeatureControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->bindStatusBarUserSwitcherControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarUserInfoTrackerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$msecureSettingsImpl(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideMainExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/concurrent/Executor;

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Landroid/os/UserManager;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/concurrent/Executor;)V

    return-object v22
.end method

.method public final initialize(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;)V
    .locals 7

    .line 7780
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->viewProvider:Ljavax/inject/Provider;

    .line 7781
    invoke-static {p1}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory;->create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->getUserSwitcherContainerProvider:Ljavax/inject/Provider;

    .line 7782
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarUserInfoTrackerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarUserSwitcherFeatureControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetuserSwitchDialogControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfeatureFlagsReleaseProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcontrolCenterActivityStarterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfalsingManagerProxyProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->statusBarUserSwitcherControllerImplProvider:Ljavax/inject/Provider;

    .line 7783
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;->bindStatusBarUserSwitcherControllerProvider:Ljavax/inject/Provider;

    return-void
.end method
