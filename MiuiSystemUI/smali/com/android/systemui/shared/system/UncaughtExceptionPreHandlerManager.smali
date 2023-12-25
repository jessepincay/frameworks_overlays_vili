.class public final Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;
.super Ljava/lang/Object;
.source "UncaughtExceptionPreHandlerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUncaughtExceptionPreHandlerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UncaughtExceptionPreHandlerManager.kt\ncom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation


# instance fields
.field public final globalUncaughtExceptionPreHandler:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->handlers:Ljava/util/List;

    .line 16
    new-instance v0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;-><init>(Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->globalUncaughtExceptionPreHandler:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final addHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->handlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->handlers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final checkGlobalHandlerSetup()V
    .locals 2

    .line 31
    invoke-static {}, Ljava/lang/Thread;->getUncaughtExceptionPreHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->globalUncaughtExceptionPreHandler:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    instance-of v1, v0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->addHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->globalUncaughtExceptionPreHandler:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setUncaughtExceptionPreHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Two UncaughtExceptionPreHandlerManagers created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 54
    iget-object p0, p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->handlers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Uncaught exception pre-handler error"

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->checkGlobalHandlerSetup()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->addHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
