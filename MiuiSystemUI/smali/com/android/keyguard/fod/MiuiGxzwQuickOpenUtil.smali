.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenUtil.java"


# static fields
.field public static final DEFAULT_ITEM_ID_LIST:[I

.field public static final SUPPORT_QUICK_OPEN:Z

.field public static sShowQuickOpenPressCount:I

.field public static sShowQuickOpenSlideTime:J

.field public static sShowQuickOpenTeachValue:I


# direct methods
.method public static bridge synthetic -$$Nest$sfputsShowQuickOpenPressCount(I)V
    .locals 0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputsShowQuickOpenSlideTime(J)V
    .locals 0

    sput-wide p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputsShowQuickOpenTeachValue(I)V
    .locals 0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 41
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    sput-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    .line 52
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 53
    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 58
    fill-array-data v0, :array_1

    :goto_0
    sput-object v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->DEFAULT_ITEM_ID_LIST:[I

    const/4 v0, -0x1

    .line 66
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    const-wide/16 v1, -0x1

    .line 67
    sput-wide v1, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    .line 68
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3ee
        0x3ef
        0x3f0
    .end array-data

    :array_1
    .array-data 4
        0x3e9
        0x3ea
        0x3eb
        0x3ed
        0x3ec
    .end array-data
.end method

.method public static disableShowQuickOpenSlide(Landroid/content/Context;)V
    .locals 5

    .line 177
    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    sget-wide v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v3, "quick_open"

    .line 182
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "sp_fod_show_quick_open_slide_time"

    .line 183
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    .line 186
    :cond_1
    sget-wide v3, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 188
    sput-wide v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    .line 190
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$3;-><init>(Landroid/content/Context;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static disableShowQuickOpenTeach(Landroid/content/Context;)V
    .locals 2

    .line 220
    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 225
    sput v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    .line 227
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$4;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static generateQuickOpenItem(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;I)Lcom/android/keyguard/fod/item/IQuickOpenItem;
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 375
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 373
    :pswitch_0
    new-instance p3, Lcom/android/keyguard/fod/item/AddEventItem;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/keyguard/fod/item/AddEventItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    return-object p3

    .line 371
    :pswitch_1
    new-instance p3, Lcom/android/keyguard/fod/item/SearchItem;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/keyguard/fod/item/SearchItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    return-object p3

    .line 369
    :pswitch_2
    new-instance p3, Lcom/android/keyguard/fod/item/QrCodeItem;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/keyguard/fod/item/QrCodeItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    return-object p3

    .line 367
    :pswitch_3
    new-instance p3, Lcom/android/keyguard/fod/item/AlipayScanItem;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/keyguard/fod/item/AlipayScanItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    return-object p3

    .line 365
    :pswitch_4
    new-instance p3, Lcom/android/keyguard/fod/item/AlipayPayItem;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/keyguard/fod/item/AlipayPayItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    return-object p3

    .line 363
    :pswitch_5
    new-instance p3, Lcom/android/keyguard/fod/item/XiaoaiItem;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/keyguard/fod/item/XiaoaiItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    return-object p3

    .line 361
    :pswitch_6
    new-instance p3, Lcom/android/keyguard/fod/item/WechatScanItem;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/keyguard/fod/item/WechatScanItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    return-object p3

    .line 359
    :pswitch_7
    new-instance p3, Lcom/android/keyguard/fod/item/WechatPayItem;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/keyguard/fod/item/WechatPayItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static generateQuickOpenItemList(Landroid/content/Context;FFZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/android/keyguard/fod/item/IQuickOpenItem;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    sget-boolean v2, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    if-nez v2, :cond_0

    return-object v1

    .line 263
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 264
    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sget v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 265
    sget v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v4, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$dimen;->gxzw_quick_open_region_big:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$dimen;->gxzw_quick_open_region_samll:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 268
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v2

    sub-float v8, v7, v4

    int-to-float v9, v3

    sub-float v10, v9, v4

    add-float v11, v7, v4

    add-float/2addr v4, v9

    invoke-direct {v6, v8, v10, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270
    new-instance v4, Landroid/graphics/RectF;

    sub-float v8, v7, v5

    sub-float v10, v9, v5

    add-float v11, v7, v5

    add-float/2addr v5, v9

    invoke-direct {v4, v8, v10, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 272
    new-instance v5, Landroid/graphics/Region;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v10, v6, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iget v11, v6, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v12, v12

    invoke-direct {v5, v8, v10, v11, v12}, Landroid/graphics/Region;-><init>(IIII)V

    .line 274
    invoke-static/range {p0 .. p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->getValidItemIdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 275
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    .line 276
    invoke-static {v10}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->getAngleDetal(I)F

    move-result v11

    int-to-float v12, v10

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v13, v12, v13

    mul-float/2addr v13, v11

    const/high16 v14, 0x43340000    # 180.0f

    sub-float v13, v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    const/high16 v16, -0x3ccc0000    # -180.0f

    add-float v13, v13, v16

    mul-float/2addr v12, v11

    sub-float/2addr v14, v12

    div-float/2addr v14, v15

    add-float v14, v14, v16

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v10, :cond_2

    int-to-float v12, v15

    mul-float/2addr v12, v11

    move-object/from16 v17, v1

    add-float v1, v13, v12

    add-float/2addr v12, v14

    .line 283
    invoke-static {v2, v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->getCircleCoordinateX(IFF)F

    move-result v18

    .line 284
    invoke-static {v3, v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->getCircleCoordinateY(IFF)F

    move-result v1

    .line 285
    new-instance v0, Landroid/graphics/RectF;

    move/from16 v19, v2

    sub-float v2, v18, p1

    move/from16 v20, v3

    sub-float v3, v1, p1

    move/from16 v21, v13

    add-float v13, v18, p1

    add-float v1, v1, p1

    invoke-direct {v0, v2, v3, v13, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 286
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 287
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 288
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 289
    invoke-virtual {v2, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x0

    .line 290
    invoke-virtual {v1, v6, v12, v11, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 291
    invoke-virtual {v2, v4, v12, v11, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 292
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 293
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 294
    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 295
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 296
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    if-eqz p3, :cond_1

    sub-int v1, v10, v15

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    move v1, v15

    .line 301
    :goto_1
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v12, p0

    invoke-static {v0, v2, v12, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->generateQuickOpenItem(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;I)Lcom/android/keyguard/fod/item/IQuickOpenItem;

    move-result-object v0

    move-object/from16 v1, v17

    .line 302
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v13, v21

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getAngleDetal(I)F
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x42340000    # 45.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    :goto_0
    return p0
.end method

.method public static getCircleCoordinateX(IFF)F
    .locals 4

    int-to-float p0, p0

    float-to-double v0, p1

    float-to-double p1, p2

    const-wide v2, 0x40091eb851eb851fL    # 3.14

    mul-double/2addr p1, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v2

    .line 349
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    double-to-float p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static getCircleCoordinateY(IFF)F
    .locals 4

    int-to-float p0, p0

    float-to-double v0, p1

    float-to-double p1, p2

    const-wide v2, 0x40091eb851eb851fL    # 3.14

    mul-double/2addr p1, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v2

    .line 353
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    double-to-float p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static getLargeItemDetal(Landroid/content/Context;)F
    .locals 1

    .line 245
    sget-object p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->DEFAULT_ITEM_ID_LIST:[I

    array-length p0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x40a00000    # 5.0f

    return p0

    :cond_1
    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method

.method public static getTeachViewRotation(I)F
    .locals 5

    .line 337
    rem-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 340
    :cond_0
    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->getAngleDetal(I)F

    move-result v0

    .line 341
    div-int/lit8 v1, p0, 0x2

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, 0x43340000    # 180.0f

    int-to-float p0, p0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr p0, v4

    mul-float/2addr p0, v0

    sub-float/2addr v3, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v3, p0

    add-float/2addr v3, v2

    int-to-float p0, v1

    mul-float/2addr v0, p0

    add-float/2addr v3, v0

    const/high16 p0, 0x42b40000    # 90.0f

    add-float/2addr v3, p0

    return v3
.end method

.method public static getValidItemIdList(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    sget-object v1, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->DEFAULT_ITEM_ID_LIST:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    .line 311
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    invoke-static {v5, v6, p0, v4}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->generateQuickOpenItem(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;I)Lcom/android/keyguard/fod/item/IQuickOpenItem;

    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 314
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 315
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    const-string v7, "com.android"

    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, v5}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isIntentActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 319
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static increaseShowQuickOpenPressCount(Landroid/content/Context;)V
    .locals 3

    .line 133
    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "quick_open"

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sp_fod_show_quick_open_press_count"

    .line 139
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 142
    :cond_1
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 144
    sput v1, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 147
    :cond_2
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 148
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$2;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$2;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isQuickOpenEnable(Landroid/content/Context;)Z
    .locals 3

    .line 75
    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fod_quick_open"

    invoke-static {p0, v0, v2, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static isShowQuickOpenPress(Landroid/content/Context;)Z
    .locals 3

    .line 121
    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string v0, "quick_open"

    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sp_fod_show_quick_open_press_count"

    .line 127
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 129
    :cond_1
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->isShowQuickOpenSlide(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isShowQuickOpenSlide(Landroid/content/Context;)Z
    .locals 6

    .line 165
    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    sget-wide v2, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "quick_open"

    .line 170
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "sp_fod_show_quick_open_slide_time"

    .line 171
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    .line 173
    :cond_1
    sget-wide v4, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    cmp-long p0, v4, v2

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isShowQuickOpenTeach(Landroid/content/Context;)Z
    .locals 4

    .line 208
    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 212
    :cond_0
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "quick_open"

    .line 213
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "sp_fod_show_quick_open_teach"

    .line 214
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    .line 216
    :cond_1
    sget p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    if-ne p0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public static loadSharedPreferencesValue(Landroid/content/Context;)V
    .locals 3

    .line 89
    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setFodAuthFingerprint(Landroid/content/Context;II)V
    .locals 1

    .line 80
    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fod_auth_fingerprint"

    invoke-static {p0, v0, p1, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method
