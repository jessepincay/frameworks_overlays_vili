.class public final Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCBgHandlerFactory;
.super Ljava/lang/Object;
.source "ControlCenterConcurrencyModule_ProvideCCBgHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final bgLooperProvider:Ljavax/inject/Provider;
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCBgHandlerFactory;->bgLooperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCBgHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)",
            "Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCBgHandlerFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCBgHandlerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCBgHandlerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCCBgHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule;->provideCCBgHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCBgHandlerFactory;->bgLooperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCBgHandlerFactory;->provideCCBgHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCBgHandlerFactory;->get()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
