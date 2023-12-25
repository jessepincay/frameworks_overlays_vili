.class public final Lcom/android/systemui/qs/FooterActionsController_Factory;
.super Ljava/lang/Object;
.source "FooterActionsController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/FooterActionsController;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;"
        }
    .end annotation
.end field

.field public final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field public final fgsManagerFooterControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFgsManagerFooter;",
            ">;"
        }
    .end annotation
.end field

.field public final globalActionsDialogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
            ">;"
        }
    .end annotation
.end field

.field public final globalSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final multiUserSwitchControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final securityFooterControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSSecurityFooter;",
            ">;"
        }
    .end annotation
.end field

.field public final showPMLiteButtonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final userInfoControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;"
        }
    .end annotation
.end field

.field public final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field public final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSSecurityFooter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFgsManagerFooter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 75
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->viewProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 76
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->multiUserSwitchControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 77
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->userInfoControllerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->securityFooterControllerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 83
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->fgsManagerFooterControllerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 84
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 85
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->globalActionsDialogProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 87
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->showPMLiteButtonProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->globalSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->handlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/FooterActionsController_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSSecurityFooter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFgsManagerFooter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/qs/FooterActionsController_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 111
    new-instance v17, Lcom/android/systemui/qs/FooterActionsController_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/qs/FooterActionsController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Lcom/android/systemui/qs/FooterActionsView;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Ljava/lang/Object;Lcom/android/systemui/qs/QSFgsManagerFooter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Ljavax/inject/Provider;Lcom/android/internal/logging/UiEventLogger;ZLcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)Lcom/android/systemui/qs/FooterActionsController;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/FooterActionsView;",
            "Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Landroid/os/UserManager;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Ljava/lang/Object;",
            "Lcom/android/systemui/qs/QSFgsManagerFooter;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
            ">;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Z",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/android/systemui/qs/FooterActionsController;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 123
    new-instance v17, Lcom/android/systemui/qs/FooterActionsController;

    move-object/from16 v0, v17

    move-object/from16 v8, p7

    check-cast v8, Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/qs/FooterActionsController;-><init>(Lcom/android/systemui/qs/FooterActionsView;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/qs/QSSecurityFooter;Lcom/android/systemui/qs/QSFgsManagerFooter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Ljavax/inject/Provider;Lcom/android/internal/logging/UiEventLogger;ZLcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V

    return-object v17
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/FooterActionsController;
    .locals 18

    move-object/from16 v0, p0

    .line 95
    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/qs/FooterActionsView;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->multiUserSwitchControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->userInfoControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->securityFooterControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->fgsManagerFooterControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/qs/QSFgsManagerFooter;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/internal/logging/MetricsLogger;

    iget-object v13, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->globalActionsDialogProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->showPMLiteButtonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->globalSettingProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v0, v0, Lcom/android/systemui/qs/FooterActionsController_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/os/Handler;

    invoke-static/range {v2 .. v17}, Lcom/android/systemui/qs/FooterActionsController_Factory;->newInstance(Lcom/android/systemui/qs/FooterActionsView;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Ljava/lang/Object;Lcom/android/systemui/qs/QSFgsManagerFooter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Ljavax/inject/Provider;Lcom/android/internal/logging/UiEventLogger;ZLcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)Lcom/android/systemui/qs/FooterActionsController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController_Factory;->get()Lcom/android/systemui/qs/FooterActionsController;

    move-result-object p0

    return-object p0
.end method
