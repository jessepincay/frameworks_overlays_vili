.class public Lcom/android/systemui/controlcenter/policy/BrightnessUtils;
.super Ljava/lang/Object;
.source "BrightnessUtils.java"


# static fields
.field public static final A:F

.field public static final B:F

.field public static final C:F

.field public static final GAMMA_SPACE_MAX:I

.field public static final R:F

.field public static final resources:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->resources:Landroid/content/res/Resources;

    const v1, 0x10e00dd

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->GAMMA_SPACE_MAX:I

    const v1, 0x1107001e

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    sput v1, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->R:F

    const v1, 0x1107001b

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    sput v1, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->A:F

    const v1, 0x1107001c

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    sput v1, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->B:F

    const v1, 0x1107001d

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    sput v0, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->C:F

    return-void
.end method

.method public static final convertGammaToLinearFloat(IFF)F
    .locals 3

    .line 83
    sget v0, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->GAMMA_SPACE_MAX:I

    int-to-float v0, v0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Landroid/util/MathUtils;->norm(FFF)F

    move-result p0

    .line 85
    sget v0, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->R:F

    cmpg-float v2, p0, v0

    if-gtz v2, :cond_0

    div-float/2addr p0, v0

    .line 86
    invoke-static {p0}, Landroid/util/MathUtils;->sq(F)F

    move-result p0

    goto :goto_0

    .line 88
    :cond_0
    sget v0, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->C:F

    sub-float/2addr p0, v0

    sget v0, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->A:F

    div-float/2addr p0, v0

    invoke-static {p0}, Landroid/util/MathUtils;->exp(F)F

    move-result p0

    sget v0, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->B:F

    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 93
    invoke-static {p0, v1, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    div-float/2addr p0, v0

    .line 97
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static final convertLinearToGammaFloat(FFF)I
    .locals 0

    .line 136
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->norm(FFF)F

    move-result p0

    const/high16 p1, 0x41400000    # 12.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    .line 139
    invoke-static {p0}, Landroid/util/MathUtils;->sqrt(F)F

    move-result p0

    sget p1, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->R:F

    mul-float/2addr p0, p1

    goto :goto_0

    .line 141
    :cond_0
    sget p1, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->A:F

    sget p2, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->B:F

    sub-float/2addr p0, p2

    invoke-static {p0}, Landroid/util/MathUtils;->log(F)F

    move-result p0

    mul-float/2addr p1, p0

    sget p0, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->C:F

    add-float/2addr p0, p1

    :goto_0
    const/4 p1, 0x0

    .line 144
    sget p2, Lcom/android/systemui/controlcenter/policy/BrightnessUtils;->GAMMA_SPACE_MAX:I

    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
