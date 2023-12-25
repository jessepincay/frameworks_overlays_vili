.class public final Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvideRootViewFactory;
.super Ljava/lang/Object;
.source "MiuiQSFragmentModule_Companion_ProvideRootViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final qsFragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/MiuiQSFragment;",
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
            "Lcom/android/systemui/qs/MiuiQSFragment;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvideRootViewFactory;->qsFragmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvideRootViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/MiuiQSFragment;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvideRootViewFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvideRootViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvideRootViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRootView(Lcom/android/systemui/qs/MiuiQSFragment;)Landroid/view/View;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule;->Companion:Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;->provideRootView(Lcom/android/systemui/qs/MiuiQSFragment;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvideRootViewFactory;->qsFragmentProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-static {p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvideRootViewFactory;->provideRootView(Lcom/android/systemui/qs/MiuiQSFragment;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvideRootViewFactory;->get()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
