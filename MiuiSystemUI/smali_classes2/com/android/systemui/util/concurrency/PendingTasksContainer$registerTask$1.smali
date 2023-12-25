.class public final Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;
.super Ljava/lang/Object;
.source "PendingTasksContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/concurrency/PendingTasksContainer;->registerTask(Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/PendingTasksContainer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    iput-object p2, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-static {v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->access$getPendingTasksCount$p(Lcom/android/systemui/util/concurrency/PendingTasksContainer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-static {p0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->access$getCompletionCallback$p(Lcom/android/systemui/util/concurrency/PendingTasksContainer;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-nez p0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
