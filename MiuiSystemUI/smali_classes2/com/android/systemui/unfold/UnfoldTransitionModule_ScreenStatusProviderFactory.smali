.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule_ScreenStatusProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/android/systemui/unfold/UnfoldTransitionModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->implProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static screenStatusProvider(Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;)Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->screenStatusProvider(Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;)Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->implProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->screenStatusProvider(Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;)Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->get()Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    move-result-object p0

    return-object p0
.end method
