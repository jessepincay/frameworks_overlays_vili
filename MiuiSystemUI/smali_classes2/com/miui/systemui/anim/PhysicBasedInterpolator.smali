.class public Lcom/miui/systemui/anim/PhysicBasedInterpolator;
.super Ljava/lang/Object;
.source "PhysicBasedInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public c:F

.field public c1:F

.field public c2:F

.field public damping:F

.field public initial:F

.field public k:F

.field public m:F

.field public r:F

.field public response:F

.field public w:F


# direct methods
.method public constructor <init>(FF)V
    .locals 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f733333    # 0.95f

    .line 6
    iput v0, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->damping:F

    const v0, 0x3f19999a    # 0.6f

    .line 7
    iput v0, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->response:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->initial:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->m:F

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->m:F

    float-to-double v3, v2

    mul-double/2addr v0, v3

    double-to-float v0, v0

    iput v0, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->k:F

    .line 12
    iget v1, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->damping:F

    float-to-double v3, v1

    const-wide v5, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr v3, v5

    float-to-double v5, v2

    mul-double/2addr v3, v5

    iget v1, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->response:F

    float-to-double v5, v1

    div-double/2addr v3, v5

    double-to-float v1, v3

    iput v1, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->c:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    mul-float/2addr v1, v1

    sub-float/2addr v2, v1

    float-to-double v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->w:F

    .line 15
    iget v3, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->c:F

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    neg-float v1, v3

    iput v1, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->r:F

    .line 16
    iget v2, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->initial:F

    iput v2, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->c1:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    .line 17
    iput v2, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->c2:F

    .line 23
    iput p1, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->damping:F

    .line 24
    iput p2, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->response:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 28
    iget v0, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->r:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->c1:F

    float-to-double v2, v2

    iget v4, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->w:F

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->c2:F

    float-to-double v4, v4

    iget p0, p0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;->w:F

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
