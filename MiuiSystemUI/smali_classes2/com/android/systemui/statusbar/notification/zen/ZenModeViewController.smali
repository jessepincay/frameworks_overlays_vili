.class public final Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;
.super Ljava/lang/Object;
.source "ZenModeViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final builder:Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public manuallyDismissed:Z

.field public final notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public viewController:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

.field public visibilityChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->Companion:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent$Builder;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/ZenModeController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 33
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 34
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->builder:Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent$Builder;

    .line 46
    new-instance p2, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$1;-><init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;)V

    invoke-interface {p3, p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 52
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$updateVisibility(Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->updateVisibility()V

    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/zen/ZenModeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->setController(Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;)V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->builder:Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent$Builder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent$Builder;->activatableNotificationView(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent$Builder;->build()Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent;->getActivatableNotificationViewController()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->viewController:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->updateVisibility()V

    return-void
.end method

.method public final getPanelViewController()Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;
    .locals 1

    const-class p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 42
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPanelController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.systemui.statusbar.phone.MiuiNotificationPanelViewController"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDndOn()Z
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->getZen()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final jump2Settings()V
    .locals 2

    const-class p0, Lcom/android/systemui/plugins/ActivityStarter;

    .line 154
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/ActivityStarter;

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onSwipeToDismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->manuallyDismissed:Z

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->updateVisibility()V

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->getPanelViewController()Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    move-result-object p0

    const-string v0, "ZenModeView manually dismissed"

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateNotificationViews(Ljava/lang/String;)V

    return-void
.end method

.method public onZenChanged(I)V
    .locals 0

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->manuallyDismissed:Z

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->updateVisibility()V

    return-void
.end method

.method public final setNotificationSectionsManager(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    return-void
.end method

.method public final setZenOff()V
    .locals 3

    .line 147
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "ZenModeViewController"

    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/policy/ZenModeController;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldBeVisible()Z
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->isDndOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->manuallyDismissed:Z

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowLockscreenNotifications()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final updateVisibility()V
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->shouldBeVisible()Z

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mVisibility:I

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_5

    .line 84
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->getContentView()Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-nez v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_11

    :cond_5
    if-nez v4, :cond_9

    .line 86
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->doAfterAnim(I)V

    .line 87
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->resetTranslation()V

    .line 88
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->resetContentText()V

    goto :goto_6

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iput v4, v1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mVisibility:I

    .line 92
    :goto_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_7
    if-ne v4, v2, :cond_f

    if-eqz v3, :cond_d

    .line 93
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->manuallyDismissed:Z

    if-eqz v0, :cond_f

    .line 94
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-nez p0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->doAfterAnim(I)V

    goto :goto_8

    :cond_f
    if-nez v4, :cond_11

    if-nez v3, :cond_11

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->view:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->resetScaleAndAlpha()V

    :cond_11
    :goto_8
    return-void
.end method
