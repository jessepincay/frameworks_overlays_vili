.class public final Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;
.super Ljava/lang/Object;
.source "PrivacyItemController.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/privacy/PrivacyItemController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyExecutor"
.end annotation


# instance fields
.field public final delegate:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public listeningCanceller:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyItemController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0
    .param p1    # Lcom/android/systemui/privacy/PrivacyItemController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ")V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->delegate:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 270
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->delegate:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateListeningState()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->listeningCanceller:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->delegate:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor$updateListeningState$1;

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-direct {v1, v2}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor$updateListeningState$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->listeningCanceller:Ljava/lang/Runnable;

    return-void
.end method
