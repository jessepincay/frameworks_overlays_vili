.class public final Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;
.super Ljava/lang/Object;
.source "PhysicBasedInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/animation/PhysicBasedInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mDamping:F

.field public mResponse:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f733333    # 0.95f

    .line 19
    iput v0, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->mDamping:F

    const v0, 0x3f19999a    # 0.6f

    .line 20
    iput v0, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->mResponse:F

    return-void
.end method


# virtual methods
.method public final build()Lcom/miui/systemui/animation/PhysicBasedInterpolator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    new-instance v0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;

    iget v1, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->mDamping:F

    iget p0, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->mResponse:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/miui/systemui/animation/PhysicBasedInterpolator;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setDamping(F)Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iput p1, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->mDamping:F

    return-object p0
.end method

.method public final setResponse(F)Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iput p1, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->mResponse:F

    return-object p0
.end method
