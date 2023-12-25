.class public Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;
.super Ljava/lang/Object;
.source "MiuiKeyguardCameraView.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiKeyguardCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhysicBasedInterpolator"
.end annotation


# instance fields
.field public c:F

.field public c1:F

.field public c2:F

.field public k:F

.field public m:F

.field public mInitial:F

.field public r:F

.field public final synthetic this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

.field public w:F


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FF)V
    .locals 6

    .line 907
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 896
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->mInitial:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 898
    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->m:F

    .line 904
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->c1:F

    float-to-double v0, p3

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 908
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->m:F

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-float p3, v2

    iput p3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->k:F

    float-to-double v2, p2

    const-wide v4, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    div-double/2addr v2, v0

    double-to-float p2, v2

    .line 909
    iput p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->c:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p3

    mul-float/2addr p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 910
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->m:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float v0, p2, p3

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->w:F

    .line 911
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->c:F

    div-float/2addr v0, p3

    mul-float/2addr v0, p2

    neg-float p2, v0

    iput p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->r:F

    .line 912
    iget p3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->mInitial:F

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    sub-float/2addr p3, p2

    div-float/2addr p3, p1

    iput p3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->c2:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 917
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->r:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->c1:F

    float-to-double v2, v2

    iget v4, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->w:F

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->c2:F

    float-to-double v4, v4

    iget p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;->w:F

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
