.class public Lcom/android/systemui/statusbar/BatteryIcon;
.super Ljava/lang/Object;
.source "BatteryIcon.java"


# instance fields
.field public final BATTERY_RANGE_LOAD:I

.field public mBatteryColumns:I

.field public mChargeDarkLevel:I

.field public mChargeDigitDarkLevel:I

.field public mChargeDigitLevel:I

.field public mChargeLevel:I

.field public mContext:Landroid/content/Context;

.field public mDarkLevel:I

.field public mDigitalDarkLevel:I

.field public mDigitalLevel:I

.field public mGraphicChargeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicChargeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicChargeIcon:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicChargeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicDigitalIcon:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicDigitalIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicIcon:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicPerformanceModeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicPerformanceModeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicPerformanceModeIcon:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicPerformanceModeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicPowerSaveDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicPowerSaveDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicPowerSaveIcon:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicPowerSaveIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

.field public mGraphicRes2Drawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public mLevel:I

.field public mPerformanceModeDarkLevel:I

.field public mPerformanceModeDigitDarkLevel:I

.field public mPerformanceModeDigitLevel:I

.field public mPerformanceModeLevel:I

.field public mPowerSaveDarkLevel:I

.field public mPowerSaveDigitDarkLevel:I

.field public mPowerSaveDigitLevel:I

.field public mPowerSaveLevel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicRes2Drawables:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mLevel:I

    .line 54
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDarkLevel:I

    .line 55
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalLevel:I

    .line 56
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalDarkLevel:I

    .line 57
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeLevel:I

    .line 58
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDarkLevel:I

    .line 59
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitLevel:I

    .line 60
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitDarkLevel:I

    .line 61
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveLevel:I

    .line 62
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDarkLevel:I

    .line 63
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitLevel:I

    .line 64
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitDarkLevel:I

    .line 65
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeLevel:I

    .line 66
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDarkLevel:I

    .line 67
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDigitLevel:I

    .line 68
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDigitDarkLevel:I

    const/16 v0, 0xa

    .line 70
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->BATTERY_RANGE_LOAD:I

    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mContext:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$integer;->battery_columns:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mBatteryColumns:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$integer;->battery_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mBatteryColumns:I

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 295
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 296
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 297
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 298
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 299
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 300
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 301
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 302
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 303
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 304
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 305
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 306
    iget-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicRes2Drawables:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mLevel:I

    .line 309
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDarkLevel:I

    .line 310
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalLevel:I

    .line 311
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalDarkLevel:I

    .line 312
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeLevel:I

    .line 313
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDarkLevel:I

    .line 314
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitLevel:I

    .line 315
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitDarkLevel:I

    .line 316
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveLevel:I

    .line 317
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDarkLevel:I

    .line 318
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitLevel:I

    .line 319
    iput v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitDarkLevel:I

    return-void
.end method

.method public final doExtractDrawable(I)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v0, v1, Lcom/android/systemui/statusbar/BatteryIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 247
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    move/from16 v0, p1

    .line 248
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 251
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 253
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-nez v13, :cond_0

    return-object v2

    .line 261
    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->density:I

    const/16 v4, 0xf0

    .line 262
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/16 v4, 0x26

    goto :goto_1

    :cond_1
    const/16 v4, 0x140

    if-ne v0, v4, :cond_2

    const/16 v4, 0x32

    goto :goto_1

    :cond_2
    const/16 v4, 0x280

    if-ne v0, v4, :cond_3

    const/16 v4, 0x48

    goto :goto_1

    :cond_3
    const/16 v4, 0x3c

    .line 274
    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v1, v1, Lcom/android/systemui/statusbar/BatteryIcon;->mBatteryColumns:I

    div-int v1, v5, v1

    .line 275
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int v14, v5, v4

    .line 276
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int v15, v5, v1

    mul-int v5, v4, v1

    .line 277
    new-array v12, v5, [I

    const/16 v16, 0x0

    move/from16 v11, v16

    :goto_2
    if-ge v11, v14, :cond_5

    move/from16 v10, v16

    :goto_3
    if-ge v10, v15, :cond_4

    const/4 v7, 0x0

    mul-int v9, v10, v1

    mul-int v17, v11, v4

    move-object v5, v13

    move-object v6, v12

    move v8, v1

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move v11, v1

    move-object/from16 v19, v12

    move v12, v4

    .line 280
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v6, 0x0

    .line 281
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v5, v19

    move v7, v1

    move v9, v4

    invoke-static/range {v5 .. v10}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 282
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 283
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v17

    move-object/from16 v12, v19

    goto :goto_3

    :cond_4
    move/from16 v17, v11

    move-object/from16 v19, v12

    add-int/lit8 v11, v17, 0x1

    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method

.method public final extractDrawable(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicRes2Drawables:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/BatteryIcon;->doExtractDrawable(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 237
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicRes2Drawables:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;
    .locals 7

    .line 207
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/BatteryIcon;->extractDrawable(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v3, p1

    div-float/2addr v2, v3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p2, -0xa

    if-gez v4, :cond_1

    move v4, v3

    :cond_1
    :goto_0
    const/16 v5, 0x64

    if-eqz p3, :cond_2

    add-int/lit8 p2, p2, 0xa

    if-le p2, v5, :cond_2

    move p2, v5

    :cond_2
    :goto_1
    if-ge v3, p1, :cond_5

    float-to-int p3, v1

    add-float/2addr v1, v2

    float-to-int v5, v1

    if-lt v5, v4, :cond_4

    if-le p3, p2, :cond_3

    goto :goto_2

    .line 224
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3, v5, v6}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v0, p3, v5, v6}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    .line 229
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/LevelListDrawable;->setAutoMirrored(Z)V

    return-object v0
.end method

.method public getGraphicChargeDigitIcon(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 126
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 127
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_charge_digit:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 128
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitLevel:I

    .line 130
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicChargeDigitIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 135
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitDarkLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 136
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_charge_digit_darkmode:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 137
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitDarkLevel:I

    .line 139
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicChargeIcon(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 110
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 111
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_charge:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 112
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeLevel:I

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIcon:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicChargeIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 118
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDarkLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 119
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_charge_darkmode:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 120
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDarkLevel:I

    .line 122
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicDigitalIcon(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 94
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, v0, p1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 95
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_digital:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 96
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalLevel:I

    .line 98
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIcon:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicDigitalIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 102
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalDarkLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, v0, p1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 103
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_digital_darkmode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 104
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalDarkLevel:I

    .line 106
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicIcon(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 78
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, v0, p1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 79
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 80
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mLevel:I

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIcon:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 86
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDarkLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, v0, p1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 87
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_darkmode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 88
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mDarkLevel:I

    .line 90
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicPerformanceModeDigitIcon(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 191
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDigitLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 192
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_performance_mode_digit:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 193
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDigitLevel:I

    .line 195
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicPerformanceModeDigitIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 199
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDigitDarkLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 200
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_performance_mode_digit_darkmode:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 201
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDigitDarkLevel:I

    .line 203
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicPerformanceModeIcon(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 175
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 176
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_performance_mode:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 177
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeLevel:I

    .line 179
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeIcon:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicPerformanceModeIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 183
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDarkLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 184
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_performance_mode_darkmode:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 185
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDarkLevel:I

    .line 187
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicPowerSaveDigitIcon(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 159
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 160
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_power_save_digit:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 161
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitLevel:I

    .line 163
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicPowerSaveDigitIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 167
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitDarkLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 168
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_power_save_digit_darkmode:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 169
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitDarkLevel:I

    .line 171
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicPowerSaveIcon(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 143
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 144
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_power_save:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 145
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveLevel:I

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIcon:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method

.method public getGraphicPowerSaveIconDarkMode(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 151
    iget v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDarkLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 152
    :cond_0
    sget v0, Lcom/android/systemui/R$raw;->stat_sys_battery_power_save_darkmode:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 153
    iput p1, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDarkLevel:I

    .line 155
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    return-object p0
.end method
