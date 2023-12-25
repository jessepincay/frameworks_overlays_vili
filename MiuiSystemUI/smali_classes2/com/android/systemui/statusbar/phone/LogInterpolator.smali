.class public final Lcom/android/systemui/statusbar/phone/LogInterpolator;
.super Ljava/lang/Object;
.source "MiuiKeyButtonRipple.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/4 p0, 0x1

    int-to-float p0, p0

    neg-float p1, p1

    float-to-double v0, p1

    const-wide v2, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 595
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    sub-float/2addr p0, p1

    return p0
.end method
