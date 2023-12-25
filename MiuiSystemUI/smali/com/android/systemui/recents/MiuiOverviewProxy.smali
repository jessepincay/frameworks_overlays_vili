.class public final Lcom/android/systemui/recents/MiuiOverviewProxy;
.super Lcom/android/systemui/shared/recents/IMiuiSystemUiProxy$Stub;
.source "MiuiOverviewProxy.kt"


# instance fields
.field public final dockIndicatorService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final proxyService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/IMiuiSystemUiProxy$Stub;-><init>()V

    .line 18
    new-instance v0, Lcom/android/systemui/recents/MiuiOverviewProxy$proxyService$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/recents/MiuiOverviewProxy$proxyService$2;-><init>(Ldagger/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/recents/MiuiOverviewProxy;->proxyService$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/android/systemui/recents/MiuiOverviewProxy$dockIndicatorService$2;

    invoke-direct {p1, p2}, Lcom/android/systemui/recents/MiuiOverviewProxy$dockIndicatorService$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/recents/MiuiOverviewProxy;->dockIndicatorService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDockIndicatorService(Lcom/android/systemui/recents/MiuiOverviewProxy;)Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->getDockIndicatorService()Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProxyService(Lcom/android/systemui/recents/MiuiOverviewProxy;)Lcom/android/systemui/recents/OverviewProxyService;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->getProxyService()Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyCompleteAssistant(Lcom/android/systemui/recents/MiuiOverviewProxy;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->notifyCompleteAssistant()V

    return-void
.end method

.method public static final synthetic access$notifyGestureLineProgress(Lcom/android/systemui/recents/MiuiOverviewProxy;F)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/MiuiOverviewProxy;->notifyGestureLineProgress(F)V

    return-void
.end method


# virtual methods
.method public exitSplitScreen()V
    .locals 2

    const-string/jumbo v0, "startScreenPinning"

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->verifyCaller(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public final getDockIndicatorService()Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy;->dockIndicatorService$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;

    return-object p0
.end method

.method public getMiddleSplitScreenSecondaryBounds()Landroid/graphics/Rect;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "getMiddleSplitScreenSecondaryBounds"

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->verifyCaller(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0
.end method

.method public final getProxyService()Lcom/android/systemui/recents/OverviewProxyService;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy;->proxyService$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService;

    return-object p0
.end method

.method public final notifyCompleteAssistant()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->getProxyService()Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->notifyAssistantGestureCompletion(F)V

    return-void
.end method

.method public final notifyGestureLineProgress(F)V
    .locals 0

    return-void
.end method

.method public onAssistantGestureCompletion()V
    .locals 4

    const-string v0, "onAssistantGestureCompletion"

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->verifyCaller(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->getProxyService()Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/recents/OverviewProxyService;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;-><init>(Lcom/android/systemui/recents/MiuiOverviewProxy;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public onDockIndicatorVisibilityChanged(Z)V
    .locals 1

    const-string v0, "onDockIndicatorVisibilityChanged"

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->verifyCaller(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1;-><init>(Lcom/android/systemui/recents/MiuiOverviewProxy;Z)V

    invoke-static {v0}, Lcom/android/systemui/recents/MiuiOverviewProxyKt;->access$runWithoutCallingIdentity(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onGestureLineProgress(F)V
    .locals 4

    const-string v0, "onGestureLineProgress"

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->verifyCaller(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->getProxyService()Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/recents/OverviewProxyService;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/recents/MiuiOverviewProxy$onGestureLineProgress$1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/recents/MiuiOverviewProxy$onGestureLineProgress$1;-><init>(Lcom/android/systemui/recents/MiuiOverviewProxy;F)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final verifyCaller(Ljava/lang/String;)Z
    .locals 2

    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->getProxyService()Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->getCurrentBoundedUserId()I

    move-result p0

    if-eq v0, p0, :cond_0

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher called sysui with invalid user: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverviewProxyService"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
