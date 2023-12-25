.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StatusBarFragmentComponentI"
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

.field public collapsedStatusBarFragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public headsUpAppearanceControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;",
            ">;"
        }
    .end annotation
.end field

.field public lightsOutNotifControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightsOutNotifController;",
            ">;"
        }
    .end annotation
.end field

.field public provideClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/views/MiuiClock;",
            ">;"
        }
    .end annotation
.end field

.field public provideLightsOutNotifViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public provideOperatorFrameNameViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideOperatorNameViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;",
            ">;"
        }
    .end annotation
.end field

.field public providePhoneStatusBarViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;",
            ">;"
        }
    .end annotation
.end field

.field public providePhoneStatusBarViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;",
            ">;"
        }
    .end annotation
.end field

.field public provideStatusBarUserSwitcherContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;",
            ">;"
        }
    .end annotation
.end field

.field public providesHeasdUpStatusBarViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/HeadsUpStatusBarView;",
            ">;"
        }
    .end annotation
.end field

.field public statusBarDemoModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;",
            ">;"
        }
    .end annotation
.end field

.field public statusBarUserSwitcherControllerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;)V
    .locals 0

    .line 6873
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6875
    invoke-virtual {p0, p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->initialize(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;)V

    return-void
.end method


# virtual methods
.method public getBatteryMeterViewController()Lcom/android/systemui/battery/BatteryMeterViewController;
    .locals 8

    .line 6901
    new-instance v7, Lcom/android/systemui/battery/BatteryMeterViewController;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetconfigurationControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgettunerServiceImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/tuner/TunerService;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetbroadcastDispatcherProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$mmainHandler(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Landroid/os/Handler;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideContentResolverProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideBatteryControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    return-object v7
.end method

.method public getHeadsUpAppearanceController()Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;
    .locals 0

    .line 6916
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->headsUpAppearanceControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    return-object p0
.end method

.method public getLightsOutNotifController()Lcom/android/systemui/statusbar/phone/LightsOutNotifController;
    .locals 0

    .line 6921
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->lightsOutNotifControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    return-object p0
.end method

.method public getPhoneStatusBarTransitions()Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
    .locals 0

    .line 6931
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    return-object p0
.end method

.method public getPhoneStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
    .locals 0

    .line 6906
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    return-object p0
.end method

.method public getPhoneStatusBarViewController()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .locals 0

    .line 6911
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    return-object p0
.end method

.method public getStatusBarDemoMode()Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
    .locals 0

    .line 6926
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->statusBarDemoModeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    return-object p0
.end method

.method public bridge synthetic init()V
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->init()V

    return-void
.end method

.method public final initialize(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;)V
    .locals 12

    .line 6881
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->collapsedStatusBarFragmentProvider:Ljavax/inject/Provider;

    .line 6882
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvidePhoneStatusBarViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvidePhoneStatusBarViewFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 6883
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideStatusBarUserSwitcherContainerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideStatusBarUserSwitcherContainerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->provideStatusBarUserSwitcherContainerProvider:Ljavax/inject/Provider;

    .line 6884
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarUserInfoTrackerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarUserSwitcherFeatureControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetuserSwitchDialogControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfeatureFlagsReleaseProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetcontrolCenterActivityStarterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetfalsingManagerProxyProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherControllerImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->statusBarUserSwitcherControllerImplProvider:Ljavax/inject/Provider;

    .line 6885
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->bindStatusBarUserSwitcherControllerProvider:Ljavax/inject/Provider;

    .line 6886
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideSysUIUnfoldComponentProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideStatusBarScopedTransitionProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->bindStatusBarUserSwitcherControllerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetviewUtilProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetconfigurationControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController_Factory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->factoryProvider:Ljavax/inject/Provider;

    .line 6887
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->-$$Nest$fgetprovideNotificationPanelViewControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvidePhoneStatusBarViewControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvidePhoneStatusBarViewControllerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 6888
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvidesHeasdUpStatusBarViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvidesHeasdUpStatusBarViewFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providesHeasdUpStatusBarViewProvider:Ljavax/inject/Provider;

    .line 6889
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideOperatorFrameNameViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideOperatorFrameNameViewFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->provideOperatorFrameNameViewProvider:Ljavax/inject/Provider;

    .line 6890
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationIconAreaControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideHeadsUpManagerPhoneProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardBypassControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotificationWakeUpCoordinatorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetdarkIconDispatcherImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetkeyguardStateControllerImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideCommandQueueProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->-$$Nest$fgetnotificationStackScrollLayoutControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->-$$Nest$fgetprovideNotificationPanelViewControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v10, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providesHeasdUpStatusBarViewProvider:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->provideOperatorFrameNameViewProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v11}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->headsUpAppearanceControllerProvider:Ljavax/inject/Provider;

    .line 6891
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideLightsOutNotifViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideLightsOutNotifViewFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->provideLightsOutNotifViewProvider:Ljavax/inject/Provider;

    .line 6892
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnotifLiveDataStoreImplProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideCommandQueueProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/LightsOutNotifController_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->lightsOutNotifControllerProvider:Ljavax/inject/Provider;

    .line 6893
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideClockFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideClockFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->provideClockProvider:Ljavax/inject/Provider;

    .line 6894
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideOperatorNameViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideOperatorNameViewFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->provideOperatorNameViewProvider:Ljavax/inject/Provider;

    .line 6895
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetstatusBarWindowControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvidePhoneStatusBarTransitionsFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvidePhoneStatusBarTransitionsFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    .line 6896
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->provideClockProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->provideOperatorNameViewProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetprovideDemoModeControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->-$$Nest$fgetnavigationBarControllerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p1, p1, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideDisplayIdProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/StatusBarDemoMode_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;->statusBarDemoModeProvider:Ljavax/inject/Provider;

    return-void
.end method
