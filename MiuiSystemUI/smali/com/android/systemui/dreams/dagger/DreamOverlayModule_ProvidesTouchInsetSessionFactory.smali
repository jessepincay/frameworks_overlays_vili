.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesTouchInsetSessionFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final managerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager;",
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
            "Lcom/android/systemui/touch/TouchInsetManager;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;->managerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesTouchInsetSession(Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesTouchInsetSession(Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;->managerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/touch/TouchInsetManager;

    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;->providesTouchInsetSession(Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;->get()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    move-result-object p0

    return-object p0
.end method
