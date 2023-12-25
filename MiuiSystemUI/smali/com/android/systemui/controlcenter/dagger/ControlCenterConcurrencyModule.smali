.class public abstract Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule;
.super Ljava/lang/Object;
.source "ControlCenterConcurrencyModule.java"


# direct methods
.method public static provideBTHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static provideBTLooper()Landroid/os/Looper;
    .locals 3

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CCBluetooth"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static provideCCBgHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static provideCCBgLooper()Landroid/os/Looper;
    .locals 3

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CCBackground"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static provideCCExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 38
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
