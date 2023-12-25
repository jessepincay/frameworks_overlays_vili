.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesTouchInsetManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/touch/TouchInsetManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;->executorProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;->viewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesTouchInsetManager(Ljava/util/concurrent/Executor;Lcom/android/systemui/dreams/DreamOverlayContainerView;)Lcom/android/systemui/touch/TouchInsetManager;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesTouchInsetManager(Ljava/util/concurrent/Executor;Lcom/android/systemui/dreams/DreamOverlayContainerView;)Lcom/android/systemui/touch/TouchInsetManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/touch/TouchInsetManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/touch/TouchInsetManager;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    invoke-static {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;->providesTouchInsetManager(Ljava/util/concurrent/Executor;Lcom/android/systemui/dreams/DreamOverlayContainerView;)Lcom/android/systemui/touch/TouchInsetManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetManagerFactory;->get()Lcom/android/systemui/touch/TouchInsetManager;

    move-result-object p0

    return-object p0
.end method
