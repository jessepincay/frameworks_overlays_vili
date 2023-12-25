.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule_ProvidesFoldStateLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/unfold/FoldStateLogger;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

.field public final optionalFoldStateLoggingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->optionalFoldStateLoggingProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;>;)",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesFoldStateLogger(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLogger;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->providesFoldStateLogger(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLogger;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->optionalFoldStateLoggingProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->providesFoldStateLogger(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
