.class public final Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer_Factory;
.super Ljava/lang/Object;
.source "ComplicationViewModelTransformer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;",
        ">;"
    }
.end annotation


# instance fields
.field public final viewModelComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;",
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
            "Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer_Factory;->viewModelComponentFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;",
            ">;)",
            "Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;)Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;
    .locals 1

    .line 38
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;-><init>(Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer_Factory;->viewModelComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer_Factory;->newInstance(Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;)Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer_Factory;->get()Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;

    move-result-object p0

    return-object p0
.end method
