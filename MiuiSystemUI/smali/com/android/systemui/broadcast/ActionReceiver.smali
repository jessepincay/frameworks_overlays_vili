.class public final Lcom/android/systemui/broadcast/ActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActionReceiver.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/broadcast/ActionReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionReceiver.kt\ncom/android/systemui/broadcast/ActionReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ConvenienceExtensions.kt\ncom/android/systemui/util/ConvenienceExtensionsKt\n*L\n1#1,141:1\n1741#2,3:142\n1849#2,2:145\n1849#2,2:151\n45#3,2:147\n45#3,2:149\n47#3,2:153\n47#3,2:155\n*S KotlinDebug\n*F\n+ 1 ActionReceiver.kt\ncom/android/systemui/broadcast/ActionReceiver\n*L\n88#1:142,3\n93#1:145,2\n134#1:151,2\n130#1:147,2\n133#1:149,2\n133#1:153,2\n130#1:155,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/broadcast/ActionReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final index:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final activeCategories:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final receiverDatas:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/systemui/broadcast/ReceiverData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final registerAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/IntentFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public registered:Z

.field public final testPendingRemovalAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final unregisterAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/BroadcastReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/broadcast/ActionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/broadcast/ActionReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/broadcast/ActionReceiver;->Companion:Lcom/android/systemui/broadcast/ActionReceiver$Companion;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/systemui/broadcast/ActionReceiver;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "-",
            "Landroid/content/IntentFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 52
    iput p2, p0, Lcom/android/systemui/broadcast/ActionReceiver;->userId:I

    .line 53
    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lkotlin/jvm/functions/Function2;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/broadcast/ActionReceiver;->unregisterAction:Lkotlin/jvm/functions/Function1;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/broadcast/ActionReceiver;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/broadcast/ActionReceiver;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 57
    iput-object p7, p0, Lcom/android/systemui/broadcast/ActionReceiver;->testPendingRemovalAction:Lkotlin/jvm/functions/Function2;

    .line 66
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 67
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/android/systemui/broadcast/ActionReceiver;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/broadcast/ActionReceiver;)Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    return-object p0
.end method

.method public static final synthetic access$getReceiverDatas$p(Lcom/android/systemui/broadcast/ActionReceiver;)Landroid/util/ArraySet;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static final synthetic access$getTestPendingRemovalAction$p(Lcom/android/systemui/broadcast/ActionReceiver;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->testPendingRemovalAction:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/systemui/broadcast/ActionReceiver;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->userId:I

    return p0
.end method


# virtual methods
.method public final addReceiverData(Lcom/android/systemui/broadcast/ReceiverData;)V
    .locals 3
    .param p1    # Lcom/android/systemui/broadcast/ReceiverData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getFilter()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 76
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lcom/android/systemui/broadcast/ActionReceiver;->createFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput-boolean v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 82
    iget-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->unregisterAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lcom/android/systemui/broadcast/ActionReceiver;->createFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to attach to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " without correct action,receiver: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
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

    .line 45
    instance-of p2, p1, Landroid/util/IndentingPrintWriter;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/util/IndentingPrintWriter;

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/broadcast/ActionReceiver;->getRegistered()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "Registered: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "Receivers:"

    .line 132
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    instance-of p2, p1, Landroid/util/IndentingPrintWriter;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/ReceiverData;

    .line 135
    invoke-virtual {v1}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 47
    move-object v0, p1

    check-cast v0, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Categories: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 47
    check-cast p1, Landroid/util/IndentingPrintWriter;

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_4
    return-void
.end method

.method public final getRegistered()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    return p0
.end method

.method public final hasReceiver(Landroid/content/BroadcastReceiver;)Z
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 88
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 1741
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1742
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/broadcast/ReceiverData;

    .line 88
    invoke-virtual {v0}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/android/systemui/broadcast/ActionReceiver;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    iget v2, p0, Lcom/android/systemui/broadcast/ActionReceiver;->userId:I

    invoke-virtual {v1, v0, v2, p2}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logBroadcastReceived(IILandroid/content/Intent;)V

    .line 115
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;-><init>(Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in receiver for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 98
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    new-instance v1, Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;-><init>(Landroid/content/BroadcastReceiver;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->unregisterAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    .line 102
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    :cond_0
    return-void
.end method
