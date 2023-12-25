.class public Lcom/android/systemui/recents/OverviewProxyService$3;
.super Ljava/lang/Object;
.source "OverviewProxyService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recents/OverviewProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public static synthetic $r8$lambda$D7k0SdZE7Jm1jghiZ8MKES35aak(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreen;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$3;->lambda$onServiceConnected$1(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreen;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DMUd7SrICwXW9JRW-D-lpcN2KRE(Landroid/os/Bundle;Lcom/android/wm/shell/pip/Pip;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$3;->lambda$onServiceConnected$0(Landroid/os/Bundle;Lcom/android/wm/shell/pip/Pip;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PKPruPH8riUVTrd5T5jnLAZSuAE(Landroid/os/Bundle;Lcom/android/wm/shell/back/BackAnimation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$3;->lambda$onServiceConnected$5(Landroid/os/Bundle;Lcom/android/wm/shell/back/BackAnimation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SXL0Y4LqlnCtirZsikgebICdWrs(Landroid/os/Bundle;Lcom/android/wm/shell/onehanded/OneHanded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$3;->lambda$onServiceConnected$2(Landroid/os/Bundle;Lcom/android/wm/shell/onehanded/OneHanded;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e6_XSg3m84Lwc4989V0A9MUakvI(Landroid/os/Bundle;Lcom/android/wm/shell/recents/RecentTasks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$3;->lambda$onServiceConnected$4(Landroid/os/Bundle;Lcom/android/wm/shell/recents/RecentTasks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lK9_FRvhZxCwKpXcG6Mz3PJjpB8(Landroid/os/Bundle;Lcom/android/wm/shell/startingsurface/StartingSurface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$3;->lambda$onServiceConnected$3(Landroid/os/Bundle;Lcom/android/wm/shell/startingsurface/StartingSurface;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onServiceConnected$0(Landroid/os/Bundle;Lcom/android/wm/shell/pip/Pip;)V
    .locals 1

    .line 521
    invoke-interface {p1}, Lcom/android/wm/shell/pip/Pip;->createExternalInterface()Lcom/android/wm/shell/pip/IPip;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "extra_shell_pip"

    .line 519
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic lambda$onServiceConnected$1(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreen;)V
    .locals 1

    .line 524
    invoke-interface {p1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->createExternalInterface()Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "extra_shell_split_screen"

    .line 522
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic lambda$onServiceConnected$2(Landroid/os/Bundle;Lcom/android/wm/shell/onehanded/OneHanded;)V
    .locals 1

    .line 527
    invoke-interface {p1}, Lcom/android/wm/shell/onehanded/OneHanded;->createExternalInterface()Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "extra_shell_one_handed"

    .line 525
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic lambda$onServiceConnected$3(Landroid/os/Bundle;Lcom/android/wm/shell/startingsurface/StartingSurface;)V
    .locals 1

    .line 532
    invoke-interface {p1}, Lcom/android/wm/shell/startingsurface/StartingSurface;->createExternalInterface()Lcom/android/wm/shell/startingsurface/IStartingWindow;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "extra_shell_starting_window"

    .line 530
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic lambda$onServiceConnected$4(Landroid/os/Bundle;Lcom/android/wm/shell/recents/RecentTasks;)V
    .locals 1

    .line 538
    invoke-interface {p1}, Lcom/android/wm/shell/recents/RecentTasks;->createExternalInterface()Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "recent_tasks"

    .line 536
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic lambda$onServiceConnected$5(Landroid/os/Bundle;Lcom/android/wm/shell/back/BackAnimation;)V
    .locals 1

    .line 541
    invoke-interface {p1}, Lcom/android/wm/shell/back/BackAnimation;->createExternalInterface()Lcom/android/wm/shell/back/IBackAnimation;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "extra_shell_back_animation"

    .line 539
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding died of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', try reconnecting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OverviewProxyService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 570
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/recents/OverviewProxyService;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null binding of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', try reconnecting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OverviewProxyService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 563
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/recents/OverviewProxyService;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "OverviewProxyService"

    .line 493
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmConnectionBackoffAttempts(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 494
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmHandler(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmDeferredConnectionCallback(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmOverviewServiceDeathRcpt(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 506
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 507
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmOverviewProxy(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/shared/recents/IOverviewProxy;)V

    .line 510
    iget-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mcheckSysUiStatusBarHiddenVersion(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 512
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 513
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "extra_sysui_proxy"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 514
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/recents/OverviewProxyService;)F

    move-result v0

    const-string v1, "extra_window_corner_radius"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 515
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmSupportsRoundedCornersOnWindows(Lcom/android/systemui/recents/OverviewProxyService;)Z

    move-result v0

    const-string v1, "extra_supports_window_corners"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mMiuiSysUiProxy:Lcom/android/systemui/recents/MiuiOverviewProxy;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/IMiuiSystemUiProxy$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "extra_miui_sysui_proxy"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 519
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmPipOptional(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 522
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmSplitScreenOptional(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda1;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 525
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmOneHandedOptional(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 528
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmShellTransitions(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/wm/shell/transition/ShellTransitions;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Lcom/android/wm/shell/transition/ShellTransitions;->createExternalInterface()Lcom/android/wm/shell/transition/IShellTransitions;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "extra_shell_shell_transitions"

    .line 528
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 530
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmStartingSurface(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda3;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 533
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmSysuiUnlockAnimationController(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string/jumbo v1, "unlock_animation"

    .line 533
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 536
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmRecentTasks(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda4;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 539
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmBackAnimation(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lcom/android/systemui/recents/OverviewProxyService$3$$ExternalSyntheticLambda5;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_1
    const-string v0, "OverviewProxyService connected, initializing overview proxy"

    .line 544
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmOverviewProxy(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onInitialize(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 547
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V

    const-string v0, "Failed to call onInitialize()"

    .line 548
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mdispatchNavButtonBounds(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 553
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mupdateSystemUiStateFlags(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 554
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmSysUiState(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/model/SysUiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/model/SysUiState;->getFlags()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mnotifySystemUiStateFlags(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 556
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mnotifyConnectionChanged(Lcom/android/systemui/recents/OverviewProxyService;)V

    return-void

    :catch_1
    move-exception p2

    const-string v0, "Lost connection to launcher service"

    .line 500
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mdisconnectFromLauncherService(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 502
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/recents/OverviewProxyService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OverviewProxyService"

    const-string v0, "Service disconnected"

    .line 575
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V

    return-void
.end method
