.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# instance fields
.field public final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1315
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1316
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1328
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    return-void
.end method


# virtual methods
.method public getHandlesException$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z
    .locals 0

    .line 1328
    iget-boolean p0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    return p0
.end method

.method public getOnCancelComplete$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final handlesException()Z
    .locals 3

    .line 1335
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Lkotlinx/coroutines/ChildHandle;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    :goto_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 1337
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    .line 1338
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Lkotlinx/coroutines/ChildHandle;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v2, :cond_4

    check-cast p0, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_5

    move-object p0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_2

    return v0
.end method
