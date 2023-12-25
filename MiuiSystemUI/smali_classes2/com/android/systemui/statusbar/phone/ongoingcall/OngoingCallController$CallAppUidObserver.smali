.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;
.super Landroid/app/IUidObserver$Stub;
.source "OngoingCallController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallAppUidObserver"
.end annotation


# instance fields
.field public callAppUid:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isCallAppVisible:Z

.field public isRegistered:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-direct {p0}, Landroid/app/IUidObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCallAppVisible()Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible:Z

    return p0
.end method

.method public onUidActive(I)V
    .locals 0

    return-void
.end method

.method public onUidCachedChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onUidGone(IZ)V
    .locals 0

    return-void
.end method

.method public onUidIdle(IZ)V
    .locals 0

    return-void
.end method

.method public onUidProcAdjChanged(I)V
    .locals 0

    return-void
.end method

.method public onUidStateChanged(IIJI)V
    .locals 0

    .line 375
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->callAppUid:Ljava/lang/Integer;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_1

    return-void

    .line 380
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible:Z

    .line 381
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-static {p3, p2}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$isProcessVisibleToUser(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible:Z

    if-eq p1, p2, :cond_2

    .line 385
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$getMainExecutor$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver$onUidStateChanged$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver$onUidStateChanged$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final registerWithUid(I)V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->callAppUid:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 341
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->callAppUid:Ljava/lang/Integer;

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 345
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$getIActivityManager$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$getContext$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/app/IActivityManager;->getUidProcessState(ILjava/lang/String;)I

    move-result p1

    .line 344
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$isProcessVisibleToUser(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible:Z

    .line 347
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isRegistered:Z

    if-eqz p1, :cond_2

    return-void

    .line 350
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$getIActivityManager$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Landroid/app/IActivityManager;

    move-result-object p1

    .line 351
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$getUidObserver$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    move-result-object v0

    const/4 v1, -0x1

    .line 354
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$getContext$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 350
    invoke-interface {p1, v0, v3, v1, v2}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    .line 356
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Security exception when trying to set up uid observer: "

    .line 358
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OngoingCallController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final unregister()V
    .locals 1

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->callAppUid:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 365
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isRegistered:Z

    .line 366
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$getIActivityManager$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Landroid/app/IActivityManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$getUidObserver$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V

    return-void
.end method
