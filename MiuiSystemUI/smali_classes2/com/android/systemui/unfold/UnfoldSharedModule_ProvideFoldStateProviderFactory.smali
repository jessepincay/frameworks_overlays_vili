.class public final Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;
.super Ljava/lang/Object;
.source "UnfoldSharedModule_ProvideFoldStateProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final deviceFoldStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/android/systemui/unfold/UnfoldSharedModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->deviceFoldStateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldSharedModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFoldStateProvider(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldSharedModule;->provideFoldStateProvider(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->deviceFoldStateProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->provideFoldStateProvider(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->get()Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object p0

    return-object p0
.end method
