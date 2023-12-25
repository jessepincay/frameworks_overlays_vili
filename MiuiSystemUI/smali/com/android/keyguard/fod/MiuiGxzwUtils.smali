.class public Lcom/android/keyguard/fod/MiuiGxzwUtils;
.super Ljava/lang/Object;
.source "MiuiGxzwUtils.java"


# static fields
.field public static DENSITY_DPI:I = 0x0

.field public static GXZW_ANIM_HEIGHT:I = 0x2d0

.field public static final GXZW_ANIM_HEIGHT_PRCENT:F

.field public static GXZW_ANIM_SCALE:F = 0.0f

.field public static GXZW_ANIM_WIDTH:I = 0x2d0

.field public static final GXZW_ANIM_WIDTH_PRCENT:F

.field public static GXZW_HEIGHT_PRCENT:F = 0.0f

.field public static GXZW_ICON_HEIGHT:I = 0xad

.field public static GXZW_ICON_WIDTH:I = 0xad

.field public static GXZW_ICON_X:I = 0x1c5

.field public static GXZW_ICON_Y:I = 0x668

.field public static final GXZW_LHBM_FINGER:Z

.field public static final GXZW_LOWLIGHT_SENSOR:Z

.field public static final GXZW_POSITION:Ljava/lang/String;

.field public static GXZW_WIDTH_PRCENT:F

.field public static GXZW_X_PRCENT:F

.field public static GXZW_Y_PRCENT:F

.field public static final MIUI_DEFAULT_RESOLUTION:Ljava/lang/String;

.field public static PRIVATE_FLAG_IS_HBM_OVERLAY:I

.field public static SCREEN_HEIGHT_DP:I

.field public static SCREEN_HEIGHT_PHYSICAL:I

.field public static SCREEN_HEIGHT_PX:I

.field public static SCREEN_WIDTH_DP:I

.field public static SCREEN_WIDTH_PHYSICAL:I

.field public static SCREEN_WIDTH_PX:I

.field public static final SUPPORT_NO_TOUCH_MODE:Z

.field public static sVibrateSwitchStatus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "ro.hardware.fp.fod.location"

    .line 58
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_POSITION:Ljava/lang/String;

    const-string v0, "persist.sys.miui_default_resolution"

    .line 61
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->MIUI_DEFAULT_RESOLUTION:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_WIDTH:I

    :goto_0
    const/16 v1, 0x438

    invoke-static {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getPrcent(II)F

    move-result v0

    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_WIDTH_PRCENT:F

    .line 64
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21c

    goto :goto_1

    :cond_1
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_HEIGHT:I

    :goto_1
    const/16 v1, 0x960

    invoke-static {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getPrcent(II)F

    move-result v0

    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_HEIGHT_PRCENT:F

    const/4 v0, -0x1

    .line 67
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_PHYSICAL:I

    .line 68
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PHYSICAL:I

    const-string v1, "persist.vendor.sys.fp.expolevel"

    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x88

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sput-boolean v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_LOWLIGHT_SENSOR:Z

    const-string v1, "ro.vendor.localhbm.enable"

    .line 76
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_LHBM_FINGER:Z

    .line 77
    sput-boolean v4, Lcom/android/keyguard/fod/MiuiGxzwUtils;->sVibrateSwitchStatus:Z

    const-string v1, "ro.hardware.fp.fod.touch.ctl.version"

    const-string v2, ""

    .line 79
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SUPPORT_NO_TOUCH_MODE:Z

    const/high16 v1, -0x80000000

    .line 103
    sput v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->PRIVATE_FLAG_IS_HBM_OVERLAY:I

    :try_start_0
    const-string v1, "android.view.WindowManager$LayoutParams"

    .line 106
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "PRIVATE_FLAG_IS_HBM_OVERLAY"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->PRIVATE_FLAG_IS_HBM_OVERLAY:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "MiuiGxzwUtils"

    const-string v2, "WindowManager.LayoutParams does not have this field: PRIVATE_FLAG_IS_HBM_OVERLAY"

    .line 114
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 122
    :goto_3
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->DENSITY_DPI:I

    .line 123
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_DP:I

    .line 124
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_DP:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 126
    sput v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_X_PRCENT:F

    .line 127
    sput v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_Y_PRCENT:F

    .line 128
    sput v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_WIDTH_PRCENT:F

    .line 129
    sput v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_HEIGHT_PRCENT:F

    .line 130
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_PX:I

    .line 131
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PX:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_SCALE:F

    return-void
.end method

.method public static caculateGxzwIconSize(Landroid/content/Context;)V
    .locals 5

    const-string v0, ","

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 152
    sget v4, Lcom/android/keyguard/fod/MiuiGxzwUtils;->DENSITY_DPI:I

    if-ne v1, v4, :cond_0

    sget v4, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_DP:I

    if-ne v2, v4, :cond_0

    sget v4, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_DP:I

    if-ne v3, v4, :cond_0

    return-void

    .line 156
    :cond_0
    sput v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->DENSITY_DPI:I

    .line 157
    sput v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_DP:I

    .line 158
    sput v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_DP:I

    .line 160
    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_PHYSICAL:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 161
    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->physicalScreenPx(Landroid/content/Context;)V

    .line 163
    :cond_1
    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->screenWhPx(Landroid/content/Context;)V

    .line 164
    sget p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_PX:I

    const/16 v1, 0x438

    invoke-static {p0, v1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getPrcent(II)F

    move-result p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_SCALE:F

    const-string p0, "persist.vendor.sys.fp.fod.location.X_Y"

    const-string v1, ""

    .line 166
    invoke-static {p0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "persist.vendor.sys.fp.fod.size.width_height"

    .line 167
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 175
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 180
    sget p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_PHYSICAL:I

    invoke-static {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getPrcent(II)F

    move-result p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_X_PRCENT:F

    .line 181
    sget p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PHYSICAL:I

    invoke-static {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getPrcent(II)F

    move-result p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_Y_PRCENT:F

    .line 182
    sget p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_PHYSICAL:I

    invoke-static {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getPrcent(II)F

    move-result p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_WIDTH_PRCENT:F

    .line 183
    sget p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PHYSICAL:I

    invoke-static {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getPrcent(II)F

    move-result p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_HEIGHT_PRCENT:F

    .line 185
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_PX:I

    int-to-float v1, v0

    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_X_PRCENT:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 186
    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PX:I

    int-to-float v2, v1

    sget v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_Y_PRCENT:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sput v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    int-to-float v3, v0

    .line 187
    sget v4, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_WIDTH_PRCENT:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sput v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    int-to-float v3, v1

    mul-float/2addr v3, p0

    float-to-int p0, v3

    .line 188
    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    int-to-float p0, v0

    .line 190
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_WIDTH_PRCENT:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_WIDTH:I

    int-to-float p0, v1

    .line 191
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_HEIGHT_PRCENT:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_HEIGHT:I

    int-to-float p0, v2

    .line 192
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PHYSICAL:I

    invoke-static {v0, v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getPrcent(II)F

    move-result v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->resetDefaultValue()V

    :goto_0
    return-void

    .line 170
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->resetDefaultValue()V

    return-void
.end method

.method public static getFodPosition(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 135
    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 136
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 137
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 138
    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 139
    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 140
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public static getHaloRes()I
    .locals 1

    .line 385
    sget v0, Lcom/android/systemui/R$drawable;->gxzw_white_halo_light:I

    return v0
.end method

.method public static getHaloResCircleRadius(Landroid/content/Context;)F
    .locals 1

    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->gxzw_halo_res_circle_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getHealthHaloRes()I
    .locals 1

    .line 398
    sget v0, Lcom/android/systemui/R$drawable;->gxzw_green_halo_light:I

    return v0
.end method

.method public static getPrcent(II)F
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    const/16 p1, 0xa

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static getSupportTouchFeatureVersion()I
    .locals 2

    .line 313
    :try_start_0
    invoke-static {}, Lmiui/util/ITouchFeature;->getInstance()Lmiui/util/ITouchFeature;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/util/ITouchFeature;->getSupportTouchFeatureVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public static isFodAodLowlightShowEnable(Landroid/content/Context;)Z
    .locals 2

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gxzw_icon_aod_lowlight_show_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isFodAodShowEnable(Landroid/content/Context;)Z
    .locals 3

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gxzw_icon_aod_show_enable"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v1, :cond_0

    const-class p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 255
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getInvertColorsEnable()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static isGxzwLowPosition()Z
    .locals 2

    .line 90
    sget-object v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_POSITION:Ljava/lang/String;

    const-string v1, "low"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSupportLHBMFinger()Z
    .locals 1

    .line 86
    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_LHBM_FINGER:Z

    return v0
.end method

.method public static isSupportLowlight()Z
    .locals 1

    .line 82
    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_LOWLIGHT_SENSOR:Z

    return v0
.end method

.method public static isSupportNoTouchMode(Landroid/content/Context;)Z
    .locals 0

    .line 402
    sget-boolean p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SUPPORT_NO_TOUCH_MODE:Z

    return p0
.end method

.method public static isSupportNonuiSensor()Z
    .locals 2

    const-string v0, "ro.vendor.touchfeature.type"

    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static notifySurfaceFlinger(II)V
    .locals 3

    const-string v0, "SurfaceFlinger"

    .line 292
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "android.ui.ISurfaceComposer"

    .line 295
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 298
    :try_start_0
    invoke-interface {v0, p0, v1, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "MiuiGxzwUtils"

    const-string v0, "Failed to notifySurfaceFlinger"

    .line 300
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 302
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 303
    throw p0

    :cond_0
    :goto_2
    return-void
.end method

.method public static physicalScreenPx(Landroid/content/Context;)V
    .locals 3

    .line 211
    sget-object v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->MIUI_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "display"

    .line 212
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 213
    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_PHYSICAL:I

    .line 215
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PHYSICAL:I

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "x"

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_PHYSICAL:I

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PHYSICAL:I

    :goto_0
    return-void
.end method

.method public static resetDefaultValue()V
    .locals 1

    const/16 v0, 0x1c5

    .line 366
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    const/16 v0, 0x668

    .line 367
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    const/16 v0, 0xad

    .line 368
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 369
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    return-void
.end method

.method public static screenWhPx(Landroid/content/Context;)V
    .locals 3

    const-string v0, "display"

    .line 229
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 230
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 233
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_WIDTH_PX:I

    if-eqz v2, :cond_2

    .line 234
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_2
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PX:I

    return-void
.end method

.method public static setTouchMode(II)Z
    .locals 2

    .line 328
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getSupportTouchFeatureVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 329
    invoke-static {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->setTouchModelV1(II)Z

    move-result p0

    return p0

    .line 331
    :cond_0
    invoke-static {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->setTouchModelV2(II)Z

    move-result p0

    return p0
.end method

.method public static setTouchModelV1(II)Z
    .locals 1

    .line 358
    :try_start_0
    invoke-static {}, Lmiui/util/ITouchFeature;->getInstance()Lmiui/util/ITouchFeature;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmiui/util/ITouchFeature;->setTouchMode(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiGxzwUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setTouchModelV2(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 343
    :try_start_0
    invoke-static {}, Lmiui/util/ITouchFeature;->getInstance()Lmiui/util/ITouchFeature;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lmiui/util/ITouchFeature;->setTouchMode(III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 345
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiGxzwUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public static supportHalo(Landroid/content/Context;)Z
    .locals 1

    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$bool;->config_enableFodCircleHalo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static updataVibrateSwitchState(Landroid/content/Context;)V
    .locals 3

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gxzw_icon_vibrate_enable"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->sVibrateSwitchStatus:Z

    return-void
.end method

.method public static vibrateLight(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "vibrator"

    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xc

    .line 275
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public static vibrateNormal(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "vibrator"

    .line 284
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x18

    .line 286
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
