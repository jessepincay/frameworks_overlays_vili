.class public final Lcom/android/systemui/broadcast/PendingRemovalStore;
.super Ljava/lang/Object;
.source "PendingRemovalStore.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingRemovalStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingRemovalStore.kt\ncom/android/systemui/broadcast/PendingRemovalStore\n+ 2 ConvenienceExtensions.kt\ncom/android/systemui/util/ConvenienceExtensionsKt\n*L\n1#1,59:1\n45#2,4:60\n*S KotlinDebug\n*F\n+ 1 PendingRemovalStore.kt\ncom/android/systemui/broadcast/PendingRemovalStore\n*L\n48#1:60,4\n*E\n"
.end annotation


# instance fields
.field public final logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final pendingRemoval:Landroid/util/SparseSetArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseSetArray<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;)V
    .locals 0
    .param p1    # Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 23
    new-instance p1, Landroid/util/SparseSetArray;

    invoke-direct {p1}, Landroid/util/SparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    return-void
.end method


# virtual methods
.method public final clearPendingRemoval(Landroid/content/BroadcastReceiver;I)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logClearedAfterRemoval(ILandroid/content/BroadcastReceiver;)V

    return-void

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 47
    iget-object p2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    monitor-enter p2

    .line 45
    :try_start_0
    instance-of v0, p1, Landroid/util/IndentingPrintWriter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {v0}, Landroid/util/SparseSetArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 51
    iget-object v3, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, "->"

    .line 53
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 47
    :cond_1
    instance-of p0, p1, Landroid/util/IndentingPrintWriter;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/util/IndentingPrintWriter;

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 57
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final isPendingRemoval(Landroid/content/BroadcastReceiver;I)Z
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final tagForRemoval(Landroid/content/BroadcastReceiver;I)V
    .locals 1
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    invoke-virtual {v0, p2, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logTagForRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
