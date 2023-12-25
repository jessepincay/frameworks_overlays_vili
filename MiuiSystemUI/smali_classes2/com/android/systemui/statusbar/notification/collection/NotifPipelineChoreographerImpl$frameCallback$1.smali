.class public final Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;
.super Ljava/lang/Object;
.source "NotifPipelineChoreographer.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;-><init>(Landroid/view/Choreographer;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifPipelineChoreographer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifPipelineChoreographer.kt\ncom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1849#2,2:142\n*S KotlinDebug\n*F\n+ 1 NotifPipelineChoreographer.kt\ncom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1\n*L\n75#1:142,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->access$isScheduled$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->access$setScheduled$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;Z)V

    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->access$getTimeoutSubscription$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->access$getListeners$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)Lcom/android/systemui/util/ListenerSet;

    move-result-object p0

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void
.end method
