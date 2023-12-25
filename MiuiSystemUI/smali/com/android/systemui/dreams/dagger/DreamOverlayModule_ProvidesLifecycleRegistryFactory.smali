.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleRegistryFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesLifecycleRegistryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/LifecycleRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final lifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
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
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleRegistryFactory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleRegistryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleRegistryFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleRegistryFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleRegistryFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLifecycleRegistry(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesLifecycleRegistry(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleRegistryFactory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleRegistryFactory;->providesLifecycleRegistry(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesLifecycleRegistryFactory;->get()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method
