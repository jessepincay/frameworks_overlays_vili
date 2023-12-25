.class public final Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory_Impl;
.super Ljava/lang/Object;
.source "ScaleAwareTransitionProgressProvider_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;


# instance fields
.field public final delegateFactory:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory_Impl;-><init>(Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public wrap(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;->get(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;

    move-result-object p0

    return-object p0
.end method
