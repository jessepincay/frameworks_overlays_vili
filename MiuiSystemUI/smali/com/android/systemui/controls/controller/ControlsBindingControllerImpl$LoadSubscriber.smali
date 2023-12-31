.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;
.super Landroid/service/controls/IControlsSubscriber$Stub;
.source "ControlsBindingControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadSubscriber"
.end annotation


# instance fields
.field public _loadCancelInternal:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final loadedControls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final requestLimit:J

.field public subscription:Landroid/service/controls/IControlsSubscription;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;J)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;",
            "J)V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 294
    invoke-direct {p0}, Landroid/service/controls/IControlsSubscriber$Stub;-><init>()V

    .line 292
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 293
    iput-wide p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->requestLimit:J

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadedControls:Ljava/util/ArrayList;

    .line 296
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getSubscription$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)Landroid/service/controls/IControlsSubscription;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->subscription:Landroid/service/controls/IControlsSubscription;

    return-object p0
.end method

.method public static final synthetic access$get_loadCancelInternal$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->_loadCancelInternal:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$isTerminated$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$maybeTerminateAndRun(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;Ljava/lang/Runnable;)V
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->maybeTerminateAndRun(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 292
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    return-object p0
.end method

.method public final getLoadedControls()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 295
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadedControls:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRequestLimit()J
    .locals 2

    .line 293
    iget-wide v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->requestLimit:J

    return-wide v0
.end method

.method public final loadCancel()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 304
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$loadCancel$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$loadCancel$1;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)V

    return-object v0
.end method

.method public final maybeTerminateAndRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    sget-object v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$maybeTerminateAndRun$1;->INSTANCE:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$maybeTerminateAndRun$1;

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->_loadCancelInternal:Lkotlin/jvm/functions/Function0;

    .line 349
    invoke-static {}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getEmptyCallback$cp()Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 350
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getCurrentProvider$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->cancelLoadTimeout()V

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getBackgroundExecutor$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$maybeTerminateAndRun$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$maybeTerminateAndRun$2;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onComplete(Landroid/os/IBinder;)V
    .locals 4
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 339
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadedControls:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->maybeTerminateAndRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 335
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Ljava/lang/String;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->maybeTerminateAndRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNext(Landroid/os/IBinder;Landroid/service/controls/Control;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/controls/Control;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 318
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getBackgroundExecutor$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-direct {v1, p0, p2, v2, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;Landroid/service/controls/Control;Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSubscribe(Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;)V
    .locals 8
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/controls/IControlsSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 312
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->subscription:Landroid/service/controls/IControlsSubscription;

    .line 313
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onSubscribe$1;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onSubscribe$1;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)V

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->_loadCancelInternal:Lkotlin/jvm/functions/Function0;

    .line 314
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getBackgroundExecutor$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    iget-wide v5, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->requestLimit:J

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;J)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
