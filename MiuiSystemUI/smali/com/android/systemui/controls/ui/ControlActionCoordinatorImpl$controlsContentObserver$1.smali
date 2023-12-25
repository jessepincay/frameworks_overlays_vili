.class public final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$controlsContentObserver$1;
.super Landroid/database/ContentObserver;
.source "ControlActionCoordinatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ljava/util/Optional;Lcom/android/systemui/controls/ControlsMetricsLogger;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserContextProvider;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $lockScreenShowControlsUri:Landroid/net/Uri;

.field public final synthetic $mainHandler:Landroid/os/Handler;

.field public final synthetic $showControlsUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/net/Uri;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$controlsContentObserver$1;->$mainHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$controlsContentObserver$1;->$lockScreenShowControlsUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$controlsContentObserver$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$controlsContentObserver$1;->$showControlsUri:Landroid/net/Uri;

    .line 94
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 96
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 98
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$controlsContentObserver$1;->$lockScreenShowControlsUri:Landroid/net/Uri;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 99
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$controlsContentObserver$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    invoke-static {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->access$getSecureSettings$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p1

    const-string p2, "lockscreen_allow_trivial_controls"

    invoke-interface {p1, p2, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->access$setMAllowTrivialControls$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Z)V

    goto :goto_2

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$controlsContentObserver$1;->$showControlsUri:Landroid/net/Uri;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$controlsContentObserver$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    invoke-static {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->access$getSecureSettings$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p1

    const-string p2, "lockscreen_show_controls"

    .line 105
    invoke-interface {p1, p2, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 104
    :goto_1
    invoke-static {p0, v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->access$setMShowDeviceControlsInLockscreen$p(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Z)V

    :cond_3
    :goto_2
    return-void
.end method
