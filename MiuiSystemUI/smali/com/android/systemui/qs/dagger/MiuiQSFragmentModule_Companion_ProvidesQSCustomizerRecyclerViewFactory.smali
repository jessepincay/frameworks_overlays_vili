.class public final Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSCustomizerRecyclerViewFactory;
.super Ljava/lang/Object;
.source "MiuiQSFragmentModule_Companion_ProvidesQSCustomizerRecyclerViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/MiuiQSCustomizer;",
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
            "Lcom/android/systemui/qs/customize/MiuiQSCustomizer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSCustomizerRecyclerViewFactory;->viewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSCustomizerRecyclerViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/MiuiQSCustomizer;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSCustomizerRecyclerViewFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSCustomizerRecyclerViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSCustomizerRecyclerViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQSCustomizerRecyclerView(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule;->Companion:Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule$Companion;->providesQSCustomizerRecyclerView(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSCustomizerRecyclerViewFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-static {p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSCustomizerRecyclerViewFactory;->providesQSCustomizerRecyclerView(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentModule_Companion_ProvidesQSCustomizerRecyclerViewFactory;->get()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method
