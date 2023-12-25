.class public final Lcom/miui/systemui/animation/PhysicBasedInterpolator;
.super Ljava/lang/Object;
.source "PhysicBasedInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;
    }
.end annotation


# instance fields
.field public final c:F

.field public final c1:F

.field public final c2:F

.field public final k:F

.field public final m:F

.field public final mInitial:F

.field public final r:F

.field public final w:F


# direct methods
.method public constructor <init>(FF)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->mInitial:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->m:F

    .line 12
    iput v0, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->c1:F

    float-to-double v2, p2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 37
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-float p2, v4

    iput p2, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->k:F

    float-to-double v4, p1

    const-wide v6, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr v4, v6

    float-to-double v6, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-float p1, v4

    .line 38
    iput p1, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->c:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    mul-float/2addr v2, p2

    float-to-double v2, v2

    float-to-double v4, p1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    div-float/2addr p2, v2

    iput p2, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->w:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    mul-float/2addr p1, v1

    neg-float p1, p1

    .line 40
    iput p1, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->r:F

    const/4 v1, 0x0

    int-to-float v1, v1

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    div-float/2addr v1, p2

    .line 41
    iput v1, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->c2:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/systemui/animation/PhysicBasedInterpolator;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 15
    iget v0, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->r:F

    float-to-double v0, v0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->c1:F

    float-to-double v4, p1

    iget p1, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->w:F

    float-to-double v6, p1

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget p1, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->c2:F

    float-to-double v6, p1

    iget p0, p0, Lcom/miui/systemui/animation/PhysicBasedInterpolator;->w:F

    float-to-double p0, p0

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v6, p0

    add-double/2addr v4, v6

    mul-double/2addr v0, v4

    const/high16 p0, 0x3f800000    # 1.0f

    float-to-double p0, p0

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
