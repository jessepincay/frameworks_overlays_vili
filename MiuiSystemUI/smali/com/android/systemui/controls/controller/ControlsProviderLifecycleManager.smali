.class public final Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
.super Ljava/lang/Object;
.source "ControlsProviderLifecycleManager.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Companion;,
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;,
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Load;,
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Suggest;,
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Subscribe;,
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsProviderLifecycleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsProviderLifecycleManager.kt\ncom/android/systemui/controls/controller/ControlsProviderLifecycleManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n1849#2,2:354\n*S KotlinDebug\n*F\n+ 1 ControlsProviderLifecycleManager.kt\ncom/android/systemui/controls/controller/ControlsProviderLifecycleManager\n*L\n152#1:354,2\n*E\n"
.end annotation


# static fields
.field public static final BIND_FLAGS:I

.field public static final Companion:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final actionCallbackService:Landroid/service/controls/IControlsActionCallback$Stub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bindTryCount:I

.field public final componentName:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final intent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onLoadCanceller:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final queuedServiceMethods:Ljava/util/Set;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "queuedServiceMethods"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public requiresBound:Z

.field public final serviceConnection:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final token:Landroid/os/IBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final user:Landroid/os/UserHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->Companion:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Companion;

    const v0, 0x4000101

    .line 79
    sput v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->BIND_FLAGS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/service/controls/IControlsActionCallback$Stub;Landroid/os/UserHandle;Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/service/controls/IControlsActionCallback$Stub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->actionCallbackService:Landroid/service/controls/IControlsActionCallback$Stub;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->user:Landroid/os/UserHandle;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 65
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    .line 68
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    .line 71
    const-class p1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 83
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getToken()Landroid/os/IBinder;

    move-result-object p3

    const-string p4, "CALLBACK_TOKEN"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 87
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p3, "CALLBACK_BUNDLE"

    .line 85
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->intent:Landroid/content/Intent;

    .line 122
    new-instance p1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->serviceConnection:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;

    return-void
.end method

.method public static final synthetic access$bindService(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Z)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(Z)V

    return-void
.end method

.method public static final synthetic access$getActionCallbackService$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Landroid/service/controls/IControlsActionCallback$Stub;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->actionCallbackService:Landroid/service/controls/IControlsActionCallback$Stub;

    return-object p0
.end method

.method public static final synthetic access$getBIND_FLAGS$cp()I
    .locals 1

    .line 57
    sget v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->BIND_FLAGS:I

    return v0
.end method

.method public static final synthetic access$getBindTryCount$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindTryCount:I

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIntent$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Landroid/content/Intent;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic access$getServiceConnection$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->serviceConnection:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWrapper$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Lcom/android/systemui/controls/controller/ServiceWrapper;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    return-object p0
.end method

.method public static final synthetic access$handlePendingServiceMethods(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->handlePendingServiceMethods()V

    return-void
.end method

.method public static final synthetic access$queueServiceMethod(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queueServiceMethod(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    return-void
.end method

.method public static final synthetic access$setBindTryCount$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindTryCount:I

    return-void
.end method

.method public static final synthetic access$setRequiresBound$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->requiresBound:Z

    return-void
.end method

.method public static final synthetic access$setWrapper$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/controls/controller/ServiceWrapper;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    return-void
.end method


# virtual methods
.method public final bindService(Z)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public binderDied()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    .line 160
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->requiresBound:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    const-string v0, "binderDied"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final cancelLoadTimeout()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    return-void
.end method

.method public final cancelSubscription(Landroid/service/controls/IControlsSubscription;)V
    .locals 2
    .param p1    # Landroid/service/controls/IControlsSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 269
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    const-string v1, "cancelSubscription: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/ServiceWrapper;->cancel(Landroid/service/controls/IControlsSubscription;)Z

    :goto_0
    return-void
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getToken()Landroid/os/IBinder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final handlePendingServiceMethods()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    monitor-enter v0

    .line 148
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 149
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v0

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;

    .line 153
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->run()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v0

    throw p0
.end method

.method public final invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->run()V

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queueServiceMethod(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    const/4 p1, 0x1

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(Z)V

    :cond_1
    return-void
.end method

.method public final maybeBindAndLoad(Landroid/service/controls/IControlsSubscriber$Stub;)V
    .locals 5
    .param p1    # Landroid/service/controls/IControlsSubscriber$Stub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 192
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Landroid/service/controls/IControlsSubscriber$Stub;)V

    .line 197
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    .line 192
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    .line 199
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Load;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Load;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Landroid/service/controls/IControlsSubscriber$Stub;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    return-void
.end method

.method public final maybeBindAndLoadSuggested(Landroid/service/controls/IControlsSubscriber$Stub;)V
    .locals 5
    .param p1    # Landroid/service/controls/IControlsSubscriber$Stub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 211
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Landroid/service/controls/IControlsSubscriber$Stub;)V

    .line 216
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    .line 211
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    .line 218
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Suggest;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Suggest;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Landroid/service/controls/IControlsSubscriber$Stub;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    return-void
.end method

.method public final maybeBindAndSendAction(Ljava/lang/String;Landroid/service/controls/actions/ControlAction;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/controls/actions/ControlAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 245
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/String;Landroid/service/controls/actions/ControlAction;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    return-void
.end method

.method public final maybeBindAndSubscribe(Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/controls/IControlsSubscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/service/controls/IControlsSubscriber;",
            ")V"
        }
    .end annotation

    .line 234
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Subscribe;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Subscribe;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    return-void
.end method

.method public final queueServiceMethod(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final startSubscription(Landroid/service/controls/IControlsSubscription;J)V
    .locals 2
    .param p1    # Landroid/service/controls/IControlsSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 255
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startSubscription: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/controls/controller/ServiceWrapper;->request(Landroid/service/controls/IControlsSubscription;J)Z

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlsProviderLifecycleManager("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "component="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    const-string v1, ", user="

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unbindService()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(Z)V

    return-void
.end method
