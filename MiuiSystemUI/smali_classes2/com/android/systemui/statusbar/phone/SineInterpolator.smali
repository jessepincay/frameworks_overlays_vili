.class public final Lcom/android/systemui/statusbar/phone/SineInterpolator;
.super Ljava/lang/Object;
.source "MiuiKeyButtonRipple.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/4 p0, 0x1

    int-to-double v0, p0

    float-to-double p0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    .line 601
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method
