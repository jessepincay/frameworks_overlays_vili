.class public Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;
.super Ljava/lang/Object;
.source "ExecutorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/concurrency/ExecutorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutionToken"
.end annotation


# instance fields
.field public final runnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/util/concurrency/ExecutorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/ExecutorImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->this$0:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/util/concurrency/ExecutorImpl;Ljava/lang/Runnable;Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;-><init>(Lcom/android/systemui/util/concurrency/ExecutorImpl;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->this$0:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-static {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/util/concurrency/ExecutorImpl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method