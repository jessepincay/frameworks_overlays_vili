.class public final Lcom/android/systemui/demomode/DemoModeController;
.super Ljava/lang/Object;
.source "DemoModeController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/demomode/DemoMode;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDemoModeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemoModeController.kt\ncom/android/systemui/demomode/DemoModeController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1547#2:267\n1618#2,3:268\n1849#2,2:271\n1849#2,2:273\n1849#2,2:275\n1849#2,2:277\n1849#2,2:279\n1849#2,2:281\n1849#2:283\n1547#2:284\n1618#2,3:285\n1850#2:288\n*S KotlinDebug\n*F\n+ 1 DemoModeController.kt\ncom/android/systemui/demomode/DemoModeController\n*L\n58#1:267\n58#1:268,3\n90#1:271,2\n110#1:273,2\n134#1:275,2\n148#1:277,2\n173#1:279,2\n187#1:281,2\n192#1:283\n194#1:284\n194#1:285,3\n192#1:288\n*E\n"
.end annotation


# instance fields
.field public final broadcastReceiver:Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public initialized:Z

.field public isInDemoMode:Z

.field public final receiverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/demomode/DemoMode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/demomode/DemoMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/settings/GlobalSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/demomode/DemoModeController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    sget-object p2, Lcom/android/systemui/demomode/DemoMode;->COMMANDS:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 1547
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    .line 201
    iget-object p1, p0, Lcom/android/systemui/demomode/DemoModeController;->context:Landroid/content/Context;

    new-instance p2, Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/demomode/DemoModeController$tracker$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    .line 219
    new-instance p1, Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;)V

    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController;->broadcastReceiver:Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

    return-void
.end method

.method public static final synthetic access$enterDemoMode(Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->enterDemoMode()V

    return-void
.end method

.method public static final synthetic access$exitDemoMode(Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->exitDemoMode()V

    return-void
.end method

.method public static final synthetic access$setIsDemoModeAllowed(Lcom/android/systemui/demomode/DemoModeController;Z)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/demomode/DemoModeController;->setIsDemoModeAllowed(Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/demomode/DemoMode;)V
    .locals 3
    .param p1    # Lcom/android/systemui/demomode/DemoMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 88
    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoMode;->demoCommands()Ljava/util/List;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Command ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not recognized. See DemoMode.java for valid commands"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_1
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    .line 103
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    if-eqz p0, :cond_2

    .line 104
    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeStarted()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {p0, p1}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method

.method public final dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 154
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "enter"

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->enterDemoMode()V

    goto :goto_0

    :cond_1
    const-string v0, "exit"

    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->exitDemoMode()V

    goto :goto_0

    .line 168
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    if-nez v0, :cond_3

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->enterDemoMode()V

    .line 173
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/demomode/DemoMode;

    .line 174
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "DemoModeController state -"

    .line 179
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  isInDemoMode="

    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  isDemoModeAllowed="

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->isAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  receivers=["

    .line 182
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    .line 187
    check-cast p2, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    const-string v1, " "

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, " ]"

    .line 190
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  receiverMap= ["

    .line 191
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/android/systemui/demomode/DemoMode;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 196
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ]"

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 184
    monitor-exit p0

    throw p1
.end method

.method public final enterDemoMode()V
    .locals 2

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 127
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 135
    invoke-interface {v0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeStarted()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0

    throw v0
.end method

.method public final exitDemoMode()V
    .locals 2

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 141
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 149
    invoke-interface {v0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeFinished()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0

    throw v0
.end method

.method public final initialize()V
    .locals 8

    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->initialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->initialized:Z

    .line 71
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v1, "DemoModeController"

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->startTracking()V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 80
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.android.systemui.demo"

    .line 81
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->broadcastReceiver:Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v5, "android.permission.DUMP"

    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable()Z

    move-result p0

    return p0
.end method

.method public final isInDemoMode()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    return p0
.end method

.method public removeCallback(Lcom/android/systemui/demomode/DemoMode;)V
    .locals 3
    .param p1    # Lcom/android/systemui/demomode/DemoMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoMode;->demoCommands()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {p0, p1}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method

.method public final requestFinishDemoMode()V
    .locals 2

    const-string/jumbo v0, "sysui_tuner_demo_on"

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->setGlobal(Ljava/lang/String;I)V

    return-void
.end method

.method public final requestSetDemoModeAllowed(Z)V
    .locals 1

    const-string/jumbo v0, "sysui_demo_allowed"

    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/demomode/DemoModeController;->setGlobal(Ljava/lang/String;I)V

    return-void
.end method

.method public final requestStartDemoMode()V
    .locals 2

    const-string/jumbo v0, "sysui_tuner_demo_on"

    const/4 v1, 0x1

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->setGlobal(Ljava/lang/String;I)V

    return-void
.end method

.method public final setGlobal(Ljava/lang/String;I)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public final setIsDemoModeAllowed(Z)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->requestFinishDemoMode()V

    :cond_0
    return-void
.end method
