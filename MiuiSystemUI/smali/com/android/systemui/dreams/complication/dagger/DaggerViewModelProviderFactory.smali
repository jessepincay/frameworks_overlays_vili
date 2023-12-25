.class public Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory;
.super Ljava/lang/Object;
.source "DaggerViewModelProviderFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;
    }
.end annotation


# instance fields
.field public final mCreator:Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory;->mCreator:Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory;->mCreator:Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;

    invoke-interface {p0}, Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;->create()Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
