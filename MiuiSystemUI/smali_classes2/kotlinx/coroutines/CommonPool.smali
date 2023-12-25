.class public final Lkotlinx/coroutines/CommonPool;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "CommonPool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPool.kt\nkotlinx/coroutines/CommonPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n56#1:146\n56#1:147\n56#1:148\n56#1:149\n56#1:152\n1#2:145\n1849#3,2:150\n*S KotlinDebug\n*F\n+ 1 CommonPool.kt\nkotlinx/coroutines/CommonPool\n*L\n61#1:146\n65#1:147\n70#1:148\n85#1:149\n38#1:152\n127#1:150,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CommonPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile pool:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final requestedParallelism:I

.field public static usePrivatePool:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/CommonPool;

    invoke-direct {v0}, Lkotlinx/coroutines/CommonPool;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CommonPool;->INSTANCE:Lkotlinx/coroutines/CommonPool;

    :try_start_0
    const-string v0, "kotlinx.coroutines.default.parallelism"

    .line 38
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    :goto_1
    sput v0, Lkotlinx/coroutines/CommonPool;->requestedParallelism:I

    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Close cannot be invoked on CommonPool"

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createPlainPool()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/CommonPool;->getParallelism()I

    move-result p0

    new-instance v1, Lkotlinx/coroutines/CommonPool$createPlainPool$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/CommonPool$createPlainPool$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final createPool()Ljava/util/concurrent/ExecutorService;
    .locals 6

    .line 59
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/CommonPool;->createPlainPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.util.concurrent.ForkJoinPool"

    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/CommonPool;->createPlainPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    sget-boolean v2, Lkotlinx/coroutines/CommonPool;->usePrivatePool:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    sget v2, Lkotlinx/coroutines/CommonPool;->requestedParallelism:I

    if-gez v2, :cond_6

    :try_start_1
    const-string v2, "commonPool"

    new-array v4, v3, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    .line 66
    :cond_3
    sget-object v4, Lkotlinx/coroutines/CommonPool;->INSTANCE:Lkotlinx/coroutines/CommonPool;

    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/CommonPool;->isGoodCommonPool$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    return-object v2

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :try_start_2
    new-array v4, v2, [Ljava/lang/Class;

    .line 70
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/CommonPool;->INSTANCE:Lkotlinx/coroutines/CommonPool;

    invoke-virtual {v4}, Lkotlinx/coroutines/CommonPool;->getParallelism()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    :catchall_2
    :cond_7
    if-nez v0, :cond_8

    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/CommonPool;->createPlainPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 103
    :try_start_0
    sget-object p1, Lkotlinx/coroutines/CommonPool;->pool:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/CommonPool;->getOrCreatePoolSync()Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    .line 108
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized getOrCreatePoolSync()Ljava/util/concurrent/Executor;
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CommonPool;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/CommonPool;->createPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    sput-object v1, Lkotlinx/coroutines/CommonPool;->pool:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getParallelism()I
    .locals 2

    .line 47
    sget p0, Lkotlinx/coroutines/CommonPool;->requestedParallelism:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p0

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    return p0
.end method

.method public final isGoodCommonPool$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")Z"
        }
    .end annotation

    .line 84
    sget-object p0, Lkotlinx/coroutines/CommonPool$isGoodCommonPool$1;->INSTANCE:Lkotlinx/coroutines/CommonPool$isGoodCommonPool$1;

    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getPoolSize"

    new-array v2, v0, [Ljava/lang/Class;

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    :catchall_0
    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "CommonPool"

    return-object p0
.end method
