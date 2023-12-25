.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
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
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDreamOverlayContainerView(Landroid/view/LayoutInflater;)Lcom/android/systemui/dreams/DreamOverlayContainerView;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesDreamOverlayContainerView(Landroid/view/LayoutInflater;)Lcom/android/systemui/dreams/DreamOverlayContainerView;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/DreamOverlayContainerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory;->providesDreamOverlayContainerView(Landroid/view/LayoutInflater;)Lcom/android/systemui/dreams/DreamOverlayContainerView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayContainerViewFactory;->get()Lcom/android/systemui/dreams/DreamOverlayContainerView;

    move-result-object p0

    return-object p0
.end method
