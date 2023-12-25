.class public final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;
.super Ljava/lang/Object;
.source "ControlActionCoordinatorImpl.kt"

# interfaces
.implements Lcom/android/systemui/controls/ui/ControlActionCoordinator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Companion;,
        Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public actionsInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public activityContext:Landroid/content/Context;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mAllowTrivialControls:Z

.field public mShowDeviceControlsInLockscreen:Z

.field public pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final taskViewFactory:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/TaskViewFactory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final vibrator:Lcom/android/systemui/statusbar/VibratorHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->Companion:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ljava/util/Optional;Lcom/android/systemui/controls/ControlsMetricsLogger;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserContextProvider;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/broadcast/BroadcastSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/controls/ControlsMetricsLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/statusbar/VibratorHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/util/settings/SecureSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/settings/UserContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/TaskViewFactory;",
            ">;",
            "Lcom/android/systemui/controls/ControlsMetricsLogger;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/settings/UserContextProvider;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 63
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 64
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 65
    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 66
    iput-object p7, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->taskViewFactory:Ljava/util/Optional;

    .line 67
    iput-object p8, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 68
    iput-object p9, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 69
    iput-object p10, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 70
    iput-object p11, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 75
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->actionsInProgress:Ljava/util/Set;

    const-string p1, "lockscreen_allow_trivial_controls"

    const/4 p2, 0x0

    const/4 p3, -0x2

    .line 78
    invoke-interface {p10, p1, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    iput-boolean p4, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->mAllowTrivialControls:Z

    const-string p4, "lockscreen_show_controls"

    .line 80
    invoke-interface {p10, p4, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p5, p2

    :goto_1
    iput-boolean p5, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->mShowDeviceControlsInLockscreen:Z

    .line 91
    invoke-interface {p10, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 93
    invoke-interface {p10, p4}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 94
    new-instance p4, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$controlsContentObserver$1;

    invoke-direct {p4, p12, p1, p0, p3}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$controlsContentObserver$1;-><init>(Landroid/os/Handler;Landroid/net/Uri;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Landroid/net/Uri;)V

    const/4 p0, -0x1

    .line 111
    invoke-interface {p10, p1, p2, p4, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 115
    invoke-interface {p10, p3, p2, p4, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public static final synthetic access$getActionsInProgress$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Ljava/util/Set;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->actionsInProgress:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static final synthetic access$getBroadcastSender$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Lcom/android/systemui/broadcast/BroadcastSender;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method public static final synthetic access$getTaskViewFactory$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Ljava/util/Optional;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->taskViewFactory:Ljava/util/Optional;

    return-object p0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public static final synthetic access$setDialog$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Landroid/app/Dialog;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic access$setMAllowTrivialControls$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->mAllowTrivialControls:Z

    return-void
.end method

.method public static final synthetic access$setMShowDeviceControlsInLockscreen$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->mShowDeviceControlsInLockscreen:Z

    return-void
.end method

.method public static final synthetic access$setPendingAction$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    return-void
.end method

.method public static final synthetic access$shouldRunAction(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->shouldRunAction(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showDetail(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/app/PendingIntent;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->showDetail(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V
    .locals 3
    .param p1    # Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 227
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->getAuthIsRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->mAllowTrivialControls:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 229
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {v0}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 234
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$1;

    invoke-direct {v2, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$1;-><init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    new-instance p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$2;-><init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)V

    invoke-interface {v0, v2, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->showSettingsDialogIfNeeded(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    .line 243
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->invoke()V

    :goto_2
    return-void
.end method

.method public closeDialogs()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public final createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ)",
            "Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 354
    new-instance v6, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;-><init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v6
.end method

.method public drag(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 163
    sget-object p1, Lcom/android/systemui/controls/ui/Vibrations;->INSTANCE:Lcom/android/systemui/controls/ui/Vibrations;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/Vibrations;->getRangeEdgeEffect()Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 165
    :cond_0
    sget-object p1, Lcom/android/systemui/controls/ui/Vibrations;->INSTANCE:Lcom/android/systemui/controls/ui/Vibrations;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/Vibrations;->getRangeMiddleEffect()Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_0
    return-void
.end method

.method public enableActionOnTouch(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 211
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->actionsInProgress:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActivityContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isLocked()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 3
    .param p1    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 182
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/controls/ControlsMetricsLogger;->longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 185
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlWithState;->getCi()Lcom/android/systemui/controls/controller/ControlInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$longPress$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$longPress$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)V

    .line 195
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/service/controls/Control;->isAuthRequired()Z

    move-result p1

    :goto_0
    const/4 v2, 0x0

    .line 184
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    return-void
.end method

.method public runPendingAction(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->getControlId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 203
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->showSettingsDialogIfNeeded(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    .line 204
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->invoke()V

    .line 205
    :goto_1
    iput-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    :cond_3
    return-void
.end method

.method public setActivityContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 82
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    return-void
.end method

.method public setValue(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;F)V
    .locals 2
    .param p1    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/controls/ControlsMetricsLogger;->drag(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 173
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlWithState;->getCi()Lcom/android/systemui/controls/controller/ControlInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;F)V

    .line 176
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/service/controls/Control;->isAuthRequired()Z

    move-result p1

    :goto_0
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    return-void
.end method

.method public final shouldRunAction(Ljava/lang/String;)Z
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->actionsInProgress:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$shouldRunAction$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$shouldRunAction$1;-><init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Ljava/lang/String;)V

    const-wide/16 p0, 0xbb8

    invoke-interface {v0, v1, p0, p1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final showDetail(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/app/PendingIntent;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;-><init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showSettingsDialogIfNeeded(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V
    .locals 4

    .line 278
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->getAuthIsRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {p1}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "controls_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "show_settings_attempts"

    .line 283
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    .line 285
    iget-boolean v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->mShowDeviceControlsInLockscreen:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->mAllowTrivialControls:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 289
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$style;->Theme_SystemUI_Dialog:I

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 290
    sget v2, Lcom/android/systemui/R$drawable;->ic_warning:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 291
    new-instance v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$builder$1;

    invoke-direct {v2, v0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$builder$1;-><init>(ILandroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 298
    sget v2, Lcom/android/systemui/R$string;->controls_settings_dialog_neutral_button:I

    new-instance v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$builder$2;

    invoke-direct {v3, v0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$builder$2;-><init>(ILandroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 307
    iget-boolean v2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->mShowDeviceControlsInLockscreen:Z

    if-eqz v2, :cond_2

    .line 309
    sget v2, Lcom/android/systemui/R$string;->controls_settings_trivial_controls_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 310
    sget v2, Lcom/android/systemui/R$string;->controls_settings_trivial_controls_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 311
    sget v2, Lcom/android/systemui/R$string;->controls_settings_dialog_positive_button:I

    new-instance v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$1;

    invoke-direct {v3, v0, p1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$1;-><init>(ILandroid/content/SharedPreferences;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    goto :goto_0

    .line 324
    :cond_2
    sget v2, Lcom/android/systemui/R$string;->controls_settings_show_controls_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 325
    sget v2, Lcom/android/systemui/R$string;->controls_settings_show_controls_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 326
    sget v2, Lcom/android/systemui/R$string;->controls_settings_dialog_positive_button:I

    new-instance v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$2;

    invoke-direct {v3, v0, p1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showSettingsDialogIfNeeded$2;-><init>(ILandroid/content/SharedPreferences;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 323
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    .line 341
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 342
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 344
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    .line 345
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Landroid/app/Dialog;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_2
    return-void
.end method

.method public toggle(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 127
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/controls/ControlsMetricsLogger;->touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 130
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlWithState;->getCi()Lcom/android/systemui/controls/controller/ControlInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$toggle$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$toggle$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/service/controls/Control;->isAuthRequired()Z

    move-result p1

    .line 129
    :goto_0
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    return-void
.end method

.method public touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Landroid/service/controls/Control;)V
    .locals 3
    .param p1    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/service/controls/Control;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 142
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/controls/ControlsMetricsLogger;->touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 143
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->usePanel()Z

    move-result v0

    .line 146
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ControlWithState;->getCi()Lcom/android/systemui/controls/controller/ControlInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;

    invoke-direct {v2, p1, p0, p3, p2}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Landroid/service/controls/Control;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/service/controls/Control;->isAuthRequired()Z

    move-result p1

    .line 145
    :goto_0
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    return-void
.end method

.method public final vibrate(Landroid/os/VibrationEffect;)V
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
