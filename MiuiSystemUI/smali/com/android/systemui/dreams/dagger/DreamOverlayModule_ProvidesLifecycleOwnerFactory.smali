.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleOwnerFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesLifecycleOwnerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field public final lifecycleRegistryLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleRegistry;",
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
            "Landroidx/lifecycle/LifecycleRegistry;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleOwnerFactory;->lifecycleRegistryLazyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleOwnerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleRegistry;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleOwnerFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleOwnerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleOwnerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLifecycleOwner(Ldagger/Lazy;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Landroidx/lifecycle/LifecycleRegistry;",
            ">;)",
            "Landroidx/lifecycle/LifecycleOwner;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesLifecycleOwner(Ldagger/Lazy;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleOwnerFactory;->lifecycleRegistryLazyProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleOwnerFactory;->providesLifecycleOwner(Ldagger/Lazy;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleOwnerFactory;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0
.end method
