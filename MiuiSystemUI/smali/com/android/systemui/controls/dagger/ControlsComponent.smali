.class public final Lcom/android/systemui/controls/dagger/ControlsComponent;
.super Ljava/lang/Object;
.source "ControlsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;
    }
.end annotation


# instance fields
.field public canShowWhileLockedSetting:Z

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final featureEnabled:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lazyControlsController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lazyControlsListingController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lazyControlsUiController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/ui/ControlsUiController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final optionalControlsTileResourceConfiguration:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final showWhileLockedObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/Optional;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/internal/widget/LockPatternUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/settings/UserTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/util/settings/SecureSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/ui/ControlsUiController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 48
    iput-object p2, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->context:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lazyControlsController:Ldagger/Lazy;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lazyControlsUiController:Ldagger/Lazy;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lazyControlsListingController:Ldagger/Lazy;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 53
    iput-object p7, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 54
    iput-object p8, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 55
    iput-object p9, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 56
    iput-object p10, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->optionalControlsTileResourceConfiguration:Ljava/util/Optional;

    .line 66
    new-instance p2, Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    invoke-direct {p2}, Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;-><init>()V

    .line 65
    invoke-virtual {p10, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;

    iput-object p2, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;

    .line 69
    new-instance p2, Lcom/android/systemui/controls/dagger/ControlsComponent$showWhileLockedObserver$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/controls/dagger/ControlsComponent$showWhileLockedObserver$1;-><init>(Lcom/android/systemui/controls/dagger/ControlsComponent;)V

    iput-object p2, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->showWhileLockedObserver:Landroid/database/ContentObserver;

    if-eqz p1, :cond_0

    const-string p1, "lockscreen_show_controls"

    .line 78
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, -0x1

    .line 77
    invoke-interface {p9, p1, p3, p2, p4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->updateShowWhileLocked()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$updateShowWhileLocked(Lcom/android/systemui/controls/dagger/ControlsComponent;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->updateShowWhileLocked()V

    return-void
.end method


# virtual methods
.method public final getControlsController()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lazyControlsController:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getControlsListingController()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-boolean v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lazyControlsListingController:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getTileImageId()I
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;

    invoke-interface {p0}, Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;->getTileImageId()I

    move-result p0

    return p0
.end method

.method public final getTileTitleId()I
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;

    invoke-interface {p0}, Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;->getTileTitleId()I

    move-result p0

    return p0
.end method

.method public final getVisibility()Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->UNAVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    return-object p0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    sget-object p0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE_AFTER_UNLOCK:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    return-object p0

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result p0

    if-nez p0, :cond_2

    .line 121
    sget-object p0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE_AFTER_UNLOCK:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    return-object p0

    .line 124
    :cond_2
    sget-object p0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    return p0
.end method

.method public final updateShowWhileLocked()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "lockscreen_show_controls"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Z

    return-void
.end method
