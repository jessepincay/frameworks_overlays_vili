.class public final Lcom/android/systemui/qs/FooterActionsController;
.super Lcom/android/systemui/util/ViewController;
.source "FooterActionsController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/FooterActionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final alphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fgsManagerFooterController:Lcom/android/systemui/qs/QSFgsManagerFooter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public globalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final globalSetting:Lcom/android/systemui/util/settings/GlobalSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastExpansion:F

.field public listening:Z

.field public final metricsLogger:Lcom/android/internal/logging/MetricsLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final multiUserSetting:Lcom/android/systemui/qs/FooterActionsController$multiUserSetting$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final multiUserSwitchController:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

.field public final onClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final powerMenuLite:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final securityFooterController:Lcom/android/systemui/qs/QSSecurityFooter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final securityFootersContainer:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final securityFootersSeparator:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final settingsButtonContainer:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final showPMLiteButton:Z

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userManager:Landroid/os/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public visible:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FooterActionsView;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/qs/QSSecurityFooter;Lcom/android/systemui/qs/QSFgsManagerFooter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Ljavax/inject/Provider;Lcom/android/internal/logging/UiEventLogger;ZLcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V
    .locals 9
    .param p1    # Lcom/android/systemui/qs/FooterActionsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/settings/UserTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/policy/UserInfoController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/qs/QSSecurityFooter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/qs/QSFgsManagerFooter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/plugins/FalsingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/internal/logging/MetricsLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/android/systemui/util/settings/GlobalSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lcom/android/systemui/qs/QSSecurityFooter;",
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
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    .line 73
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    move-object v4, p3

    .line 59
    iput-object v4, v0, Lcom/android/systemui/qs/FooterActionsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object v4, p4

    .line 60
    iput-object v4, v0, Lcom/android/systemui/qs/FooterActionsController;->userManager:Landroid/os/UserManager;

    move-object v4, p5

    .line 61
    iput-object v4, v0, Lcom/android/systemui/qs/FooterActionsController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    move-object v5, p6

    .line 62
    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    move-object/from16 v5, p7

    .line 63
    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v5, p8

    .line 64
    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->securityFooterController:Lcom/android/systemui/qs/QSSecurityFooter;

    move-object/from16 v5, p9

    .line 65
    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerFooterController:Lcom/android/systemui/qs/QSFgsManagerFooter;

    move-object/from16 v5, p10

    .line 66
    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v5, p11

    .line 67
    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v5, p12

    .line 68
    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->globalActionsDialogProvider:Ljavax/inject/Provider;

    move-object/from16 v5, p13

    .line 69
    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move/from16 v5, p14

    .line 70
    iput-boolean v5, v0, Lcom/android/systemui/qs/FooterActionsController;->showPMLiteButton:Z

    .line 71
    iput-object v2, v0, Lcom/android/systemui/qs/FooterActionsController;->globalSetting:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 72
    iput-object v3, v0, Lcom/android/systemui/qs/FooterActionsController;->handler:Landroid/os/Handler;

    const/high16 v5, -0x40800000    # -1.0f

    .line 77
    iput v5, v0, Lcom/android/systemui/qs/FooterActionsController;->lastExpansion:F

    .line 80
    new-instance v5, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 81
    iget-object v6, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-virtual {v5, v6, v8, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    .line 82
    invoke-virtual {v5, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->alphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    const/4 v5, 0x1

    .line 85
    iput-boolean v5, v0, Lcom/android/systemui/qs/FooterActionsController;->visible:Z

    .line 91
    sget v5, Lcom/android/systemui/R$id;->settings_button_container:I

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->settingsButtonContainer:Landroid/view/View;

    .line 93
    sget v5, Lcom/android/systemui/R$id;->security_footers_container:I

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->securityFootersContainer:Landroid/view/ViewGroup;

    .line 94
    sget v5, Lcom/android/systemui/R$id;->pm_lite:I

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/FooterActionsController;->powerMenuLite:Landroid/view/View;

    move-object v5, p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;->create(Lcom/android/systemui/qs/FooterActionsView;)Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController;->multiUserSwitchController:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    .line 98
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 99
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController;->securityFootersSeparator:Landroid/view/View;

    .line 102
    new-instance v1, Lcom/android/systemui/qs/FooterActionsController$onUserInfoChangedListener$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/FooterActionsController$onUserInfoChangedListener$1;-><init>(Lcom/android/systemui/qs/FooterActionsController;)V

    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController;->onUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    .line 109
    invoke-interface {p5}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 108
    new-instance v4, Lcom/android/systemui/qs/FooterActionsController$multiUserSetting$1;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/android/systemui/qs/FooterActionsController$multiUserSetting$1;-><init>(Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;I)V

    iput-object v4, v0, Lcom/android/systemui/qs/FooterActionsController;->multiUserSetting:Lcom/android/systemui/qs/FooterActionsController$multiUserSetting$1;

    .line 117
    new-instance v1, Lcom/android/systemui/qs/FooterActionsController$onClickListener$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/FooterActionsController$onClickListener$1;-><init>(Lcom/android/systemui/qs/FooterActionsController;)V

    iput-object v1, v0, Lcom/android/systemui/qs/FooterActionsController;->onClickListener:Landroid/view/View$OnClickListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/qs/FooterActionsController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static final synthetic access$getDeviceProvisionedController$p(Lcom/android/systemui/qs/FooterActionsController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    return-object p0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/qs/FooterActionsController;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method public static final synthetic access$getFgsManagerFooterController$p(Lcom/android/systemui/qs/FooterActionsController;)Lcom/android/systemui/qs/QSFgsManagerFooter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerFooterController:Lcom/android/systemui/qs/QSFgsManagerFooter;

    return-object p0
.end method

.method public static final synthetic access$getGlobalActionsDialog$p(Lcom/android/systemui/qs/FooterActionsController;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->globalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    return-object p0
.end method

.method public static final synthetic access$getMView$p$s16915454(Lcom/android/systemui/qs/FooterActionsController;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMetricsLogger$p(Lcom/android/systemui/qs/FooterActionsController;)Lcom/android/internal/logging/MetricsLogger;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object p0
.end method

.method public static final synthetic access$getPowerMenuLite$p(Lcom/android/systemui/qs/FooterActionsController;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->powerMenuLite:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSettingsButtonContainer$p(Lcom/android/systemui/qs/FooterActionsController;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->settingsButtonContainer:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/qs/FooterActionsController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/qs/FooterActionsController;)Landroid/os/UserManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->userManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public static final synthetic access$startSettingsActivity(Lcom/android/systemui/qs/FooterActionsController;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController;->startSettingsActivity()V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/android/systemui/qs/FooterActionsController;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController;->updateView()V

    return-void
.end method

.method public static synthetic getSecurityFootersSeparator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final disable(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/FooterActionsView;

    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->multiUserSwitchController:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->isMultiUserEnabled()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/qs/FooterActionsView;->disable(IZ)V

    return-void
.end method

.method public final getSecurityFootersSeparator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->securityFootersSeparator:Landroid/view/View;

    return-object p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/android/systemui/qs/FooterActionsController;->visible:Z

    return p0
.end method

.method public onInit()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->multiUserSwitchController:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->securityFooterController:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 139
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerFooterController:Lcom/android/systemui/qs/QSFgsManagerFooter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFgsManagerFooter;->init()V

    return-void
.end method

.method public onViewAttached()V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->globalActionsDialogProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iput-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->globalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 161
    iget-boolean v0, p0, Lcom/android/systemui/qs/FooterActionsController;->showPMLiteButton:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->powerMenuLite:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->powerMenuLite:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/qs/FooterActionsController;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->powerMenuLite:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->settingsButtonContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/qs/FooterActionsController;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->multiUserSetting:Lcom/android/systemui/qs/FooterActionsController$multiUserSetting$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 170
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->securityFooterController:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSSecurityFooter;->getView()Landroid/view/View;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/android/systemui/qs/FooterActionsController;->securityFootersContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->qs_footer_action_inset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 173
    iget-object v3, p0, Lcom/android/systemui/qs/FooterActionsController;->securityFootersContainer:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/android/systemui/qs/FooterActionsController;->securityFootersSeparator:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 175
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerFooterController:Lcom/android/systemui/qs/QSFgsManagerFooter;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSFgsManagerFooter;->getView()Landroid/view/View;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/android/systemui/qs/FooterActionsController;->securityFootersContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    :goto_3
    new-instance v2, Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/systemui/qs/FooterActionsController$onViewAttached$visibilityListener$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/qs/FooterActionsController;)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->securityFooterController:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSSecurityFooter;->setOnVisibilityChangedListener(Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerFooterController:Lcom/android/systemui/qs/QSFgsManagerFooter;

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSFgsManagerFooter;->setOnVisibilityChangedListener(Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;)V

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController;->updateView()V

    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->globalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->destroy()V

    :goto_0
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->globalActionsDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/FooterActionsController;->setListening(Z)V

    .line 203
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->multiUserSetting:Lcom/android/systemui/qs/FooterActionsController$multiUserSetting$1;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    return-void
.end method

.method public final setExpansion(F)V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->alphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    return-void
.end method

.method public final setKeyguardShowing(Z)V
    .locals 0

    .line 231
    iget p1, p0, Lcom/android/systemui/qs/FooterActionsController;->lastExpansion:F

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/FooterActionsController;->setExpansion(F)V

    return-void
.end method

.method public final setListening(Z)V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/android/systemui/qs/FooterActionsController;->listening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 210
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/FooterActionsController;->listening:Z

    if-eqz p1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v1, p0, Lcom/android/systemui/qs/FooterActionsController;->onUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController;->updateView()V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v1, p0, Lcom/android/systemui/qs/FooterActionsController;->onUserInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerFooterController:Lcom/android/systemui/qs/QSFgsManagerFooter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSFgsManagerFooter;->setListening(Z)V

    .line 219
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->securityFooterController:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->setListening(Z)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/android/systemui/qs/FooterActionsController;->visible:Z

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController;->updateVisibility()V

    return-void
.end method

.method public final startSettingsActivity()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsController;->settingsButtonContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_0
    sget-object v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;

    const/16 v2, 0x21

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object v0

    .line 154
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method

.method public final updateView()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/FooterActionsView;

    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController;->multiUserSwitchController:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->isMultiUserEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/FooterActionsView;->updateEverything(Z)V

    return-void
.end method

.method public final updateVisibility()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/FooterActionsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/FooterActionsView;

    iget-boolean v2, p0, Lcom/android/systemui/qs/FooterActionsController;->visible:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/FooterActionsView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController;->updateView()V

    :cond_1
    return-void
.end method
