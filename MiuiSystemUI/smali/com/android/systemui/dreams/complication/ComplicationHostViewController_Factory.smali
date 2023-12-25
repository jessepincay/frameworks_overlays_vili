.class public final Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;
.super Ljava/lang/Object;
.source "ComplicationHostViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/complication/ComplicationHostViewController;",
        ">;"
    }
.end annotation


# instance fields
.field public final layoutEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final lifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;->layoutEngineProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;->viewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;",
            ">;)",
            "Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)Lcom/android/systemui/dreams/complication/ComplicationHostViewController;
    .locals 1

    .line 54
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/complication/ComplicationHostViewController;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;->layoutEngineProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

    iget-object v2, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;->newInstance(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)Lcom/android/systemui/dreams/complication/ComplicationHostViewController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController_Factory;->get()Lcom/android/systemui/dreams/complication/ComplicationHostViewController;

    move-result-object p0

    return-object p0
.end method
