.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule_TracingTagPrefixFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/android/systemui/unfold/UnfoldTransitionModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;
    .locals 1

    .line 31
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;)V

    return-object v0
.end method

.method public static tracingTagPrefix(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->tracingTagPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;->tracingTagPrefix(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
