.class final Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifLiveDataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->setValueAndProvideDispatcher(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifLiveDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifLiveDataStoreImpl.kt\ncom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1\n+ 2 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n26#2,3:138\n30#2:143\n29#2:144\n1849#3,2:141\n*S KotlinDebug\n*F\n+ 1 NotifLiveDataStoreImpl.kt\ncom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1\n*L\n113#1:138,3\n113#1:143\n113#1:144\n114#1:141,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->access$getSyncObservers$p(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;)Lcom/android/systemui/util/ListenerSet;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/ListenerSetKt;->isNotEmpty(Lcom/android/systemui/util/ListenerSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifLiveData("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->access$getName$p(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ").dispatchToSyncObservers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->$value:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    :try_start_0
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->access$getSyncObservers$p(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;)Lcom/android/systemui/util/ListenerSet;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 114
    invoke-interface {v1, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    .line 117
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->access$getAsyncObservers$p(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;)Lcom/android/systemui/util/ListenerSet;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/ListenerSetKt;->isNotEmpty(Lcom/android/systemui/util/ListenerSet;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->access$getMainExecutor$p(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
