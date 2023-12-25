.class public final Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCExecutorFactory;
.super Ljava/lang/Object;
.source "ControlCenterConcurrencyModule_ProvideCCExecutorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field public final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCExecutorFactory;->looperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCExecutorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)",
            "Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCExecutorFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCExecutorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCExecutorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCCExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule;->provideCCExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCExecutorFactory;->get()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/concurrent/Executor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCExecutorFactory;->looperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCExecutorFactory;->provideCCExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
