.class public final Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;
.super Ljava/lang/Object;
.source "ActionReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/ActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionReceiver.kt\ncom/android/systemui/broadcast/ActionReceiver$onReceive$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1849#2,2:142\n*S KotlinDebug\n*F\n+ 1 ActionReceiver.kt\ncom/android/systemui/broadcast/ActionReceiver$onReceive$1\n*L\n116#1:142,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $id:I

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/broadcast/ActionReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    iput-object p2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 116
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    invoke-static {v0}, Lcom/android/systemui/broadcast/ActionReceiver;->access$getReceiverDatas$p(Lcom/android/systemui/broadcast/ActionReceiver;)Landroid/util/ArraySet;

    move-result-object v0

    iget-object v7, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iget-object v8, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    iget-object v9, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$id:I

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/broadcast/ReceiverData;

    .line 117
    invoke-virtual {v2}, Lcom/android/systemui/broadcast/ReceiverData;->getFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 118
    invoke-static {v8}, Lcom/android/systemui/broadcast/ActionReceiver;->access$getTestPendingRemovalAction$p(Lcom/android/systemui/broadcast/ActionReceiver;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-static {v8}, Lcom/android/systemui/broadcast/ActionReceiver;->access$getUserId$p(Lcom/android/systemui/broadcast/ActionReceiver;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {v2}, Lcom/android/systemui/broadcast/ReceiverData;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;

    move-object v1, v11

    move-object v3, v8

    move-object v4, v9

    move-object v5, v7

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;-><init>(Lcom/android/systemui/broadcast/ReceiverData;Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
