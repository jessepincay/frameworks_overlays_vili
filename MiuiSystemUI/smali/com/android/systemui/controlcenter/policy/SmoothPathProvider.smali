.class public Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;
.super Ljava/lang/Object;
.source "SmoothPathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;,
        Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;
    }
.end annotation


# instance fields
.field public mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;


# direct methods
.method public static bridge synthetic -$$Nest$smkForHeight(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->kForHeight(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smkForWidth(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->kForWidth(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smmForHeight(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mForHeight(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smmForWidth(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mForWidth(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smnForHeight(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->nForHeight(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smnForWidth(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->nForWidth(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smpForHeight(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->pForHeight(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smpForWidth(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->pForWidth(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smradToAngle(D)D
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->radToAngle(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smsmoothForHeight(IFD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->smoothForHeight(IFD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smsmoothForWidth(IFD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->smoothForWidth(IFD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smthetaForHeight(D)D
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->thetaForHeight(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smthetaForWidth(D)D
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->thetaForWidth(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smxForHeight(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->xForHeight(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smxForWidth(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->xForWidth(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smyForHeight(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->yForHeight(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smyForWidth(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->yForWidth(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    return-void
.end method

.method public static isHeightCollapsed(IFFD)Z
    .locals 4

    int-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWidthCollapsed(IFFD)Z
    .locals 4

    int-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static kForHeight(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    .line 454
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static kForWidth(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static mForHeight(FD)D
    .locals 4

    float-to-double v0, p0

    .line 403
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static mForWidth(FD)D
    .locals 4

    float-to-double v0, p0

    .line 411
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static nForHeight(FD)D
    .locals 4

    float-to-double v0, p0

    .line 407
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static nForWidth(FD)D
    .locals 4

    float-to-double v0, p0

    .line 415
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static pForHeight(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    .line 423
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static pForWidth(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    .line 419
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static radToAngle(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static smoothForHeight(IFD)D
    .locals 1

    .line 387
    invoke-static {p0, p1, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->isHeightCollapsed(IFFD)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    .line 388
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static smoothForWidth(IFD)D
    .locals 1

    .line 379
    invoke-static {p0, p1, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->isWidthCollapsed(IFFD)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    .line 380
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static thetaForHeight(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static thetaForWidth(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static xForHeight(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p1, v2

    .line 431
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static xForWidth(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p1, v2

    .line 427
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static yForHeight(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static yForWidth(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public buildSmoothData(IIFD)V
    .locals 7

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput p3, v4, v0

    const/4 v0, 0x1

    aput p3, v4, v0

    const/4 v0, 0x2

    aput p3, v4, v0

    const/4 v0, 0x3

    aput p3, v4, v0

    const/4 v0, 0x4

    aput p3, v4, v0

    const/4 v0, 0x5

    aput p3, v4, v0

    const/4 v0, 0x6

    aput p3, v4, v0

    const/4 v0, 0x7

    aput p3, v4, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->buildSmoothData(II[FD)V

    return-void
.end method

.method public buildSmoothData(II[FD)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v1, p3

    .line 26
    new-instance v2, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    move-wide/from16 v10, p4

    invoke-direct {v2, v8, v9, v10, v11}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;-><init>(IID)V

    iput-object v2, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 30
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    move v5, v4

    .line 31
    :goto_0
    array-length v6, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 32
    aget v6, v1, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget v1, v3, v4

    const/4 v2, 0x1

    aget v2, v3, v2

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v5, v3, v5

    const/4 v6, 0x4

    aget v6, v3, v6

    const/4 v7, 0x5

    aget v7, v3, v7

    const/4 v12, 0x6

    aget v12, v3, v12

    const/4 v13, 0x7

    aget v3, v3, v13

    add-float v13, v1, v4

    int-to-float v14, v8

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    mul-float v13, v14, v1

    add-float v15, v1, v4

    div-float/2addr v13, v15

    mul-float v15, v14, v4

    add-float/2addr v1, v4

    div-float v4, v15, v1

    move v1, v13

    :cond_2
    move v13, v4

    add-float v4, v5, v7

    int-to-float v15, v9

    cmpl-float v4, v4, v15

    if-lez v4, :cond_3

    mul-float v4, v15, v5

    add-float v16, v5, v7

    div-float v4, v4, v16

    mul-float v16, v15, v7

    add-float/2addr v5, v7

    div-float v7, v16, v5

    move v5, v7

    move v7, v4

    goto :goto_1

    :cond_3
    move/from16 v17, v7

    move v7, v5

    move/from16 v5, v17

    :goto_1
    add-float v4, v6, v12

    cmpl-float v4, v4, v14

    if-lez v4, :cond_4

    mul-float v4, v14, v6

    add-float v16, v6, v12

    div-float v4, v4, v16

    mul-float/2addr v14, v12

    add-float/2addr v6, v12

    div-float v12, v14, v6

    move v14, v12

    move v12, v4

    goto :goto_2

    :cond_4
    move v14, v12

    move v12, v6

    :goto_2
    add-float v4, v3, v2

    cmpl-float v4, v4, v15

    if-lez v4, :cond_5

    mul-float v4, v15, v3

    add-float v6, v3, v2

    div-float/2addr v4, v6

    mul-float/2addr v15, v2

    add-float/2addr v3, v2

    div-float v2, v15, v3

    move v15, v4

    goto :goto_3

    :cond_5
    move v15, v3

    .line 59
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->ensureFourCornerData()V

    .line 60
    iget-object v3, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/16 v16, 0x0

    move-object v1, v3

    move/from16 v3, p1

    move/from16 v4, p2

    move v8, v5

    move-wide/from16 v5, p4

    move v9, v7

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->build(FIIDI)V

    .line 61
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->build(FIIDI)V

    .line 62
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->build(FIIDI)V

    .line 63
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v6, 0x3

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->build(FIIDI)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final ensureFourCornerData()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    invoke-direct {v1}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    if-nez v1, :cond_1

    .line 71
    new-instance v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    invoke-direct {v1}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    if-nez v1, :cond_2

    .line 74
    new-instance v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    invoke-direct {v1}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    invoke-direct {v0}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    :cond_3
    return-void
.end method

.method public getSmoothPath()Landroid/graphics/Path;
    .locals 15

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->isFourCornerDataValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 270
    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget v2, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->width:I

    int-to-float v2, v2

    iget p0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->height:I

    int-to-float p0, p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v0

    .line 274
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 277
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    iget-wide v5, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    add-double/2addr v5, v3

    .line 278
    invoke-static {v5, v6}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->radToAngle(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->swapAngle:F

    .line 277
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 281
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-wide v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    const-wide/16 v9, 0x0

    cmpl-double v2, v2, v9

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    .line 282
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v13

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v1, v12

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v11

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->width:I

    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-object v4, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v4, v4, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-wide v5, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->smooth:D

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->isWidthCollapsed(IFFD)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v1, v14

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-wide v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    cmpl-double v2, v2, v9

    if-eqz v2, :cond_3

    .line 292
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v13

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v1, v12

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v11

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v3, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v5, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    add-double/2addr v5, v3

    .line 298
    invoke-static {v5, v6}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->radToAngle(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->swapAngle:F

    .line 297
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 301
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-wide v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    cmpl-double v2, v2, v9

    if-eqz v2, :cond_4

    .line 302
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v13

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v1, v12

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v11

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->height:I

    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-object v4, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v4, v4, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-wide v5, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->smooth:D

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->isHeightCollapsed(IFFD)Z

    move-result v1

    if-nez v1, :cond_5

    .line 308
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v1, v14

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-wide v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    cmpl-double v2, v2, v9

    if-eqz v2, :cond_6

    .line 312
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v13

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v1, v12

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v11

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 317
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    iget-wide v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 318
    invoke-static {v3, v4}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->radToAngle(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->swapAngle:F

    .line 317
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 321
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-wide v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    cmpl-double v2, v2, v9

    if-eqz v2, :cond_7

    .line 322
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v13

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v1, v12

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v11

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->width:I

    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-object v4, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v4, v4, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-wide v5, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->smooth:D

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->isWidthCollapsed(IFFD)Z

    move-result v1

    if-nez v1, :cond_8

    .line 328
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v1, v14

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-wide v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    cmpl-double v2, v2, v9

    if-eqz v2, :cond_9

    .line 332
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v13

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v1, v12

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v11

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 337
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v5, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    add-double/2addr v5, v3

    .line 338
    invoke-static {v5, v6}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->radToAngle(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->swapAngle:F

    .line 337
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 341
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-wide v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    cmpl-double v2, v2, v9

    if-eqz v2, :cond_a

    .line 342
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v13

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v1, v12

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v11

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 347
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget v2, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->height:I

    iget-object v3, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-object v4, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget v4, v4, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-wide v5, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->smooth:D

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->isHeightCollapsed(IFFD)Z

    move-result v1

    if-nez v1, :cond_b

    .line 348
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v1, v14

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 351
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    iget-wide v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    cmpl-double v1, v1, v9

    if-eqz v1, :cond_c

    .line 352
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, p0, v13

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, p0, v12

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    aget-object p0, p0, v11

    iget v7, p0, Landroid/graphics/PointF;->x:F

    iget v8, p0, Landroid/graphics/PointF;->y:F

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 357
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public final isFourCornerDataValid()Z
    .locals 1

    .line 363
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
