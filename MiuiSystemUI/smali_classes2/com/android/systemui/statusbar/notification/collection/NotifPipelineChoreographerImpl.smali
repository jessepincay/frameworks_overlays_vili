.class public final Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;
.super Ljava/lang/Object;
.source "NotifPipelineChoreographer.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifPipelineChoreographer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifPipelineChoreographer.kt\ncom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1849#2,2:142\n*S KotlinDebug\n*F\n+ 1 NotifPipelineChoreographer.kt\ncom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl\n*L\n108#1:142,2\n*E\n"
.end annotation


# instance fields
.field public final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final frameCallback:Landroid/view/Choreographer$FrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isScheduled:Z

.field public final listeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timeoutSubscription:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final viewChoreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0
    .param p1    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->viewChoreographer:Landroid/view/Choreographer;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 67
    new-instance p1, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {p1}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 71
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)Lcom/android/systemui/util/ListenerSet;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutSubscription$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->timeoutSubscription:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$isScheduled$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    return p0
.end method

.method public static final synthetic access$onTimeout(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->onTimeout()V

    return-void
.end method

.method public static final synthetic access$setScheduled$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->viewChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public schedule()V
    .locals 4

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->viewChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    if-nez v0, :cond_1

    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$schedule$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$schedule$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->timeoutSubscription:Ljava/lang/Runnable;

    return-void
.end method
