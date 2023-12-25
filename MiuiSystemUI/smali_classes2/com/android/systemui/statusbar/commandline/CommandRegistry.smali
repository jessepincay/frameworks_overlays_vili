.class public final Lcom/android/systemui/statusbar/commandline/CommandRegistry;
.super Ljava/lang/Object;
.source "CommandRegistry.kt"


# instance fields
.field public final commandMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/commandline/CommandWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public initialized:Z

.field public final mainExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final help(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "Usage: adb shell cmd statusbar <command>"

    .line 133
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  known commands:"

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "   "

    .line 136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initializeCommands()V
    .locals 2

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->initialized:Z

    .line 94
    new-instance v0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$initializeCommands$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry$initializeCommands$1;-><init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V

    const-string/jumbo v1, "prefs"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 101
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->initialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->initializeCommands()V

    .line 103
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->help(Ljava/io/PrintWriter;)V

    return-void

    .line 108
    :cond_2
    aget-object v0, p2, v1

    .line 109
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/commandline/CommandWrapper;

    if-nez v0, :cond_3

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->help(Ljava/io/PrintWriter;)V

    return-void

    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandWrapper;->getCommandFactory()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/commandline/Command;

    .line 120
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;-><init>(Lcom/android/systemui/statusbar/commandline/Command;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 124
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/CommandWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$1;

    invoke-direct {p1, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$1;-><init>(Ljava/util/concurrent/FutureTask;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/statusbar/commandline/Command;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/statusbar/commandline/Command;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    new-instance v1, Lcom/android/systemui/statusbar/commandline/CommandWrapper;

    invoke-direct {v1, p2, p3}, Lcom/android/systemui/statusbar/commandline/CommandWrapper;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A command is already registered for ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
