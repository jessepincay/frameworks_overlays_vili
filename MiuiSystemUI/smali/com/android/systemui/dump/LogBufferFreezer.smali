.class public final Lcom/android/systemui/dump/LogBufferFreezer;
.super Ljava/lang/Object;
.source "LogBufferFreezer.kt"


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final freezeDuration:J

.field public pendingToken:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 3
    .param p1    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/dump/LogBufferFreezer;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;J)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;J)V
    .locals 0
    .param p1    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dump/LogBufferFreezer;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/dump/LogBufferFreezer;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 34
    iput-wide p3, p0, Lcom/android/systemui/dump/LogBufferFreezer;->freezeDuration:J

    return-void
.end method

.method public static final synthetic access$getDumpManager$p(Lcom/android/systemui/dump/LogBufferFreezer;)Lcom/android/systemui/dump/DumpManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/dump/LogBufferFreezer;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    return-object p0
.end method

.method public static final synthetic access$onBugreportStarted(Lcom/android/systemui/dump/LogBufferFreezer;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/dump/LogBufferFreezer;->onBugreportStarted()V

    return-void
.end method

.method public static final synthetic access$setPendingToken$p(Lcom/android/systemui/dump/LogBufferFreezer;Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/android/systemui/dump/LogBufferFreezer;->pendingToken:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 9
    .param p1    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    new-instance v1, Lcom/android/systemui/dump/LogBufferFreezer$attach$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/dump/LogBufferFreezer$attach$1;-><init>(Lcom/android/systemui/dump/LogBufferFreezer;)V

    .line 50
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.android.internal.intent.action.BUGREPORT_STARTED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/dump/LogBufferFreezer;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 52
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onBugreportStarted()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/android/systemui/dump/LogBufferFreezer;->pendingToken:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const-string v0, "LogBufferFreezer"

    const-string v1, "Freezing log buffers"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/android/systemui/dump/LogBufferFreezer;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->freezeBuffers()V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/dump/LogBufferFreezer;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/dump/LogBufferFreezer$onBugreportStarted$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/dump/LogBufferFreezer$onBugreportStarted$1;-><init>(Lcom/android/systemui/dump/LogBufferFreezer;)V

    .line 65
    iget-wide v2, p0, Lcom/android/systemui/dump/LogBufferFreezer;->freezeDuration:J

    .line 61
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dump/LogBufferFreezer;->pendingToken:Ljava/lang/Runnable;

    return-void
.end method
