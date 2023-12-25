.class public Lcom/android/systemui/broadcast/UserBroadcastDispatcher;
.super Ljava/lang/Object;
.source "UserBroadcastDispatcher.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/broadcast/UserBroadcastDispatcher$Companion;,
        Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserBroadcastDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserBroadcastDispatcher.kt\ncom/android/systemui/broadcast/UserBroadcastDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 ConvenienceExtensions.kt\ncom/android/systemui/util/ConvenienceExtensionsKt\n*L\n1#1,180:1\n1741#2,3:181\n1849#2:200\n1850#2:203\n357#3,7:184\n357#3,7:192\n32#4:191\n33#4:199\n211#5,2:201\n211#5,2:206\n45#6,2:204\n47#6,2:208\n*S KotlinDebug\n*F\n+ 1 UserBroadcastDispatcher.kt\ncom/android/systemui/broadcast/UserBroadcastDispatcher\n*L\n78#1:181,3\n156#1:200\n156#1:203\n104#1:184,7\n108#1:192,7\n106#1:191\n106#1:199\n157#1:201,2\n169#1:206,2\n168#1:204,2\n168#1:208,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final index:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final actionsToActionsReceivers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;",
            "Lcom/android/systemui/broadcast/ActionReceiver;",
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

.field public final bgHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgLooper:Landroid/os/Looper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final receiverToActions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->Companion:Lcom/android/systemui/broadcast/UserBroadcastDispatcher$Companion;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/broadcast/PendingRemovalStore;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/broadcast/PendingRemovalStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->context:Landroid/content/Context;

    .line 48
    iput p2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 49
    iput-object p3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->bgLooper:Landroid/os/Looper;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 69
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->bgHandler:Landroid/os/Handler;

    .line 73
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 74
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    return-void
.end method

.method public static final synthetic access$getBgHandler$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->bgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    return-object p0
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    return p0
.end method

.method public static synthetic getActionsToActionsReceivers$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public createActionReceiver$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    new-instance v8, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 124
    iget v2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 125
    new-instance v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;

    invoke-direct {v3, p0, p2, p3}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;-><init>(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;Ljava/lang/String;I)V

    .line 136
    new-instance v4, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;

    invoke-direct {v4, p0, p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;-><init>(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;Ljava/lang/String;)V

    .line 146
    iget-object v5, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 147
    iget-object v6, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 148
    new-instance v7, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$3;

    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    invoke-direct {v7, p0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$3;-><init>(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v1, p1

    .line 122
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/broadcast/ActionReceiver;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lkotlin/jvm/functions/Function2;)V

    return-object v8
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    instance-of v0, p1, Landroid/util/IndentingPrintWriter;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->getActionsToActionsReceivers$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/util/ArrayMap;

    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    sget-object v4, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->Companion:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->getFlags()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->getPermission()Ljava/lang/String;

    move-result-object v4

    const-string v5, "):"

    if-nez v4, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 171
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/broadcast/ActionReceiver;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 47
    check-cast p1, Landroid/util/IndentingPrintWriter;

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_3
    return-void
.end method

.method public final getActionsToActionsReceivers$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;",
            "Lcom/android/systemui/broadcast/ActionReceiver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final handleRegisterReceiver(Lcom/android/systemui/broadcast/ReceiverData;I)V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->bgLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const-string v1, "This method should only be called from BG thread"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 104
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    .line 357
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    check-cast v2, Ljava/util/Collection;

    .line 105
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    :cond_2
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 106
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->getActionsToActionsReceivers$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/util/ArrayMap;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, p2, v4}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4, p2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->createActionReceiver$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;

    move-result-object v4

    .line 360
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_3
    check-cast v4, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 111
    invoke-virtual {v4, p1}, Lcom/android/systemui/broadcast/ActionReceiver;->addReceiverData(Lcom/android/systemui/broadcast/ReceiverData;)V

    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    iget p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logReceiverRegistered(ILandroid/content/BroadcastReceiver;I)V

    return-void
.end method

.method public final handleUnregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->bgLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const-string v1, "This method should only be called from BG thread"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->getActionsToActionsReceivers$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/util/ArrayMap;

    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 158
    invoke-virtual {v4}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    invoke-virtual {v3, p1}, Lcom/android/systemui/broadcast/ActionReceiver;->removeReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    iget p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logReceiverUnregistered(ILandroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final isReceiverReferenceHeld$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/content/BroadcastReceiver;)Z
    .locals 4
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 78
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1741
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 1742
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 79
    invoke-virtual {v1, p1}, Lcom/android/systemui/broadcast/ActionReceiver;->hasReceiver(Landroid/content/BroadcastReceiver;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 80
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2
.end method

.method public final registerReceiver(Lcom/android/systemui/broadcast/ReceiverData;I)V
    .locals 0
    .param p1    # Lcom/android/systemui/broadcast/ReceiverData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->handleRegisterReceiver(Lcom/android/systemui/broadcast/ReceiverData;I)V

    return-void
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->handleUnregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
