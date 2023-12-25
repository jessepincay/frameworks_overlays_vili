.class public final Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;
.super Landroid/os/Handler;
.source "BroadcastDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/BroadcastDispatcher;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/PendingRemovalStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 220
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 223
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type android.content.BroadcastReceiver"

    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 262
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 254
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_1

    .line 255
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->access$getUserTracker$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->access$getReceiversByUser$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 260
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->access$getRemovalPendingStore$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/broadcast/PendingRemovalStore;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/broadcast/PendingRemovalStore;->clearPendingRemoval(Landroid/content/BroadcastReceiver;I)V

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v0, 0x0

    .line 244
    iget-object v2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->access$getReceiversByUser$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_7

    add-int/lit8 v3, v0, 0x1

    .line 245
    iget-object v5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->access$getReceiversByUser$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v5, :cond_6

    check-cast v5, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v5}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    move v0, v3

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->access$getRemovalPendingStore$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/broadcast/PendingRemovalStore;

    move-result-object p0

    .line 248
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 247
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/broadcast/PendingRemovalStore;->clearPendingRemoval(Landroid/content/BroadcastReceiver;I)V

    goto :goto_3

    .line 248
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 225
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/android/systemui/broadcast/ReceiverData;

    .line 226
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 229
    invoke-virtual {v0}, Lcom/android/systemui/broadcast/ReceiverData;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-ne v3, v2, :cond_a

    .line 230
    iget-object v2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->access$getUserTracker$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    goto :goto_2

    .line 232
    :cond_a
    invoke-virtual {v0}, Lcom/android/systemui/broadcast/ReceiverData;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    :goto_2
    if-lt v2, v1, :cond_b

    .line 238
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->access$getReceiversByUser$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v3, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->createUBRForUser(I)Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 239
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->access$getReceiversByUser$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->registerReceiver(Lcom/android/systemui/broadcast/ReceiverData;I)V

    :goto_3
    return-void

    .line 235
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register receiver for invalid user {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 225
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.android.systemui.broadcast.ReceiverData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
