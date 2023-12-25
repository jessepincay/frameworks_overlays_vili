.class public final Lcom/android/keyguard/BouncerPanelExpansionCalculator;
.super Ljava/lang/Object;
.source "BouncerPanelExpansionCalculator.kt"


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/BouncerPanelExpansionCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/BouncerPanelExpansionCalculator;

    invoke-direct {v0}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;-><init>()V

    sput-object v0, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->INSTANCE:Lcom/android/keyguard/BouncerPanelExpansionCalculator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aboutToShowBouncerProgress(F)F
    .locals 2

    const v0, 0x3f666666    # 0.9f

    sub-float/2addr p0, v0

    const v0, 0x3dcccccd    # 0.1f

    div-float/2addr p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public static final getDreamAlphaScaledExpansion(F)F
    .locals 2

    const v0, 0x3f70a3d7    # 0.94f

    sub-float/2addr p0, v0

    const v0, 0x3d75c28f    # 0.06f

    div-float/2addr p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public static final getDreamYPositionScaledExpansion(F)F
    .locals 4

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fedc28f5c28f5c3L    # 0.93

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x3f6e147b    # 0.93f

    sub-float/2addr p0, v0

    const v0, 0x3d4ccccd    # 0.05f

    div-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static final getKeyguardClockScaledExpansion(F)F
    .locals 2

    const v0, 0x3f333333    # 0.7f

    sub-float/2addr p0, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public static final showBouncerProgress(F)F
    .locals 4

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr p0, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p0, v0

    :goto_0
    return p0
.end method
