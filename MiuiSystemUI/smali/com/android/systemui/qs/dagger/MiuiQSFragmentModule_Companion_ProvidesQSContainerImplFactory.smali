.class public final Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSContainerImplFactory;
.super Ljava/lang/Object;
.source "MiuiQSFragmentModule_Companion_ProvidesQSContainerImplFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/MiuiQSContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
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
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSContainerImplFactory;->viewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSContainerImplFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSContainerImplFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSContainerImplFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSContainerImplFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQSContainerImpl(Landroid/view/View;)Lcom/android/systemui/qs/MiuiQSContainer;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule;->Companion:Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;->providesQSContainerImpl(Landroid/view/View;)Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/MiuiQSContainer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/MiuiQSContainer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSContainerImplFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSContainerImplFactory;->providesQSContainerImpl(Landroid/view/View;)Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSContainerImplFactory;->get()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    return-object p0
.end method
