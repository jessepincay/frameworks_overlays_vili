.class public final Lcom/android/systemui/privacy/PrivacyItemController;
.super Ljava/lang/Object;
.source "PrivacyItemController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyItemController$Companion;,
        Lcom/android/systemui/privacy/PrivacyItemController$Callback;,
        Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;,
        Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyItemController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyItemController.kt\ncom/android/systemui/privacy/PrivacyItemController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,278:1\n1849#2,2:279\n1849#2,2:281\n1358#2:283\n1444#2,5:284\n764#2:289\n855#2,2:290\n2190#2,14:292\n764#2:306\n855#2,2:307\n1741#2,3:309\n1849#2,2:318\n1849#2,2:329\n1849#2,2:340\n37#3,3:312\n37#3,3:315\n41#3,2:320\n40#3,4:322\n37#3,3:326\n41#3,2:331\n40#3,4:333\n37#3,3:337\n41#3,2:342\n40#3,4:344\n41#3,2:348\n40#3,4:350\n*S KotlinDebug\n*F\n+ 1 PrivacyItemController.kt\ncom/android/systemui/privacy/PrivacyItemController\n*L\n125#1:279,2\n128#1:281,2\n170#1:283\n170#1:284,5\n188#1:289\n188#1:290,2\n195#1:292,14\n202#1:306\n202#1:307,2\n209#1:309,3\n239#1:318,2\n246#1:329,2\n255#1:340,2\n235#1:312,3\n238#1:315,3\n238#1:320,2\n238#1:322,4\n245#1:326,3\n245#1:331,2\n245#1:333,4\n254#1:337,3\n254#1:342,2\n254#1:344,4\n235#1:348,2\n235#1:350,4\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/privacy/PrivacyItemController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public holdingRunnableCanceler:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public listening:Z

.field public final logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifyChanges:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final optionsCallback:Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyItemMonitorCallback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyItemMonitors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/privacy/PrivacyItemMonitor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public privacyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final updateListAndNotifyChanges:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/PrivacyItemController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyItemController;->Companion:Lcom/android/systemui/privacy/PrivacyItemController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/PrivacyConfig;Ljava/util/Set;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/privacy/PrivacyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/privacy/PrivacyItemMonitor;",
            ">;",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 43
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyItemController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    .line 60
    new-instance p2, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    .line 70
    new-instance p2, Lcom/android/systemui/privacy/PrivacyItemController$notifyChanges$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/privacy/PrivacyItemController$notifyChanges$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->notifyChanges:Ljava/lang/Runnable;

    .line 75
    new-instance p2, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Ljava/lang/Runnable;

    .line 80
    new-instance p1, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->optionsCallback:Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;

    .line 94
    new-instance p2, Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitorCallback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    const-string p2, "PrivacyItemController"

    .line 101
    invoke-virtual {p7, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 102
    invoke-virtual {p3, p1}, Lcom/android/systemui/privacy/PrivacyConfig;->addCallback(Lcom/android/systemui/privacy/PrivacyConfig$Callback;)V

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNotifyChanges$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->notifyChanges:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getUpdateListAndNotifyChanges$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$setListeningState(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->setListeningState()V

    return-void
.end method

.method public static final synthetic access$update(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->update()V

    return-void
.end method

.method public static final synthetic access$updatePrivacyList(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->updatePrivacyList()V

    return-void
.end method

.method public static synthetic getPrivacyList$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V
    .locals 1
    .param p1    # Lcom/android/systemui/privacy/PrivacyItemController$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final addCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-nez v0, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->updateListeningState()V

    goto :goto_0

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;-><init>(Lcom/android/systemui/privacy/PrivacyItemController$Callback;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 233
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    const-string v0, "PrivacyItemController state:"

    .line 234
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    :try_start_0
    const-string v0, "Listening: "

    .line 236
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Privacy Items:"

    .line 237
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 239
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/List;

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

    check-cast v1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 240
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v0, "Callbacks:"

    .line 244
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 246
    :try_start_3
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 247
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    if-nez v1, :cond_1

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 41
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v0, "PrivacyItemMonitors:"

    .line 253
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 255
    :try_start_5
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .line 256
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 41
    :cond_3
    :try_start_6
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 260
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->flush()V

    return-void

    :catchall_0
    move-exception p0

    .line 41
    :try_start_7
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0

    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0

    :catchall_2
    move-exception p0

    .line 41
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    .line 41
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0
.end method

.method public final getLocationAvailable()Z
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->getLocationAvailable()Z

    move-result p0

    return p0
.end method

.method public final getMicCameraAvailable()Z
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->getMicCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized getPrivacyList$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isIn(Lcom/android/systemui/privacy/PrivacyItem;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)Z"
        }
    .end annotation

    .line 209
    check-cast p2, Ljava/lang/Iterable;

    .line 1741
    instance-of p0, p2, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1742
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/privacy/PrivacyItem;

    .line 210
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 211
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    return v0
.end method

.method public final processNewList(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logRetrievedPrivacyItemsList(Ljava/util/List;)V

    .line 187
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    sub-long/2addr v0, v2

    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 764
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/systemui/privacy/PrivacyItem;

    .line 189
    invoke-virtual {v6}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-lez v7, :cond_1

    invoke-virtual {p0, v6, p1}, Lcom/android/systemui/privacy/PrivacyItemController;->isIn(Lcom/android/systemui/privacy/PrivacyItem;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    .line 194
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v2, v3}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsToHold(Ljava/util/List;)V

    .line 2190
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2191
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 2192
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2193
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_2
    move-object v2, v4

    goto :goto_3

    .line 2194
    :cond_4
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/privacy/PrivacyItem;

    .line 195
    invoke-virtual {v6}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v6

    .line 2196
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2197
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/privacy/PrivacyItem;

    .line 195
    invoke-virtual {v9}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-lez v11, :cond_6

    move-object v4, v8

    move-wide v6, v9

    .line 2202
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 2203
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/android/systemui/privacy/PrivacyItem;

    .line 195
    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 199
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsUpdateScheduled(J)V

    .line 200
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v6, v7}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Ljava/lang/Runnable;

    .line 202
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 764
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 202
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyItem;->getPaused()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_8

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V
    .locals 1
    .param p1    # Lcom/android/systemui/privacy/PrivacyItemController$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final removeCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyItemController$removeCallback$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/privacy/PrivacyItemController$removeCallback$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 149
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->updateListeningState()V

    :cond_0
    return-void
.end method

.method public final setListeningState()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 122
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 123
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

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

    check-cast v1, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .line 125
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitorCallback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    invoke-interface {v1, v2}, Lcom/android/systemui/privacy/PrivacyItemMonitor;->startListening(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->update()V

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .line 128
    invoke-interface {v1}, Lcom/android/systemui/privacy/PrivacyItemMonitor;->stopListening()V

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->update()V

    :goto_2
    return-void
.end method

.method public final update()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyItemController$update$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/PrivacyItemController$update$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updatePrivacyList()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Ljava/lang/Runnable;

    .line 166
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1445
    check-cast v2, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .line 170
    invoke-interface {v2}, Lcom/android/systemui/privacy/PrivacyItemMonitor;->getActivePrivacyItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1446
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->processNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    return-void
.end method
