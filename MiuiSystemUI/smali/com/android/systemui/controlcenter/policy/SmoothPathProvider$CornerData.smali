.class public Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;
.super Ljava/lang/Object;
.source "SmoothPathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerData"
.end annotation


# instance fields
.field public bezierAnchorHorizontal:[Landroid/graphics/PointF;

.field public bezierAnchorVertical:[Landroid/graphics/PointF;

.field public radius:F

.field public rect:Landroid/graphics/RectF;

.field public smoothForHorizontal:D

.field public smoothForVertical:D

.field public swapAngle:F

.field public thetaForHorizontal:D

.field public thetaForVertical:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 471
    iput-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 472
    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public build(FIIDI)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    .line 475
    iput v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 476
    invoke-static {v2, v1, v4, v5}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smsmoothForWidth(IFD)D

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 477
    iget v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    invoke-static {v3, v1, v4, v5}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smsmoothForHeight(IFD)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 478
    iget-wide v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    invoke-static {v4, v5}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smthetaForWidth(D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 479
    iget-wide v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    invoke-static {v4, v5}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smthetaForHeight(D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v4

    .line 480
    iget-wide v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    sub-double/2addr v7, v4

    invoke-static {v7, v8}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smradToAngle(D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->swapAngle:F

    .line 481
    iget-wide v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    iget-wide v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    invoke-static {v4, v5, v7, v8}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smkForWidth(DD)D

    move-result-wide v4

    .line 482
    iget v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-wide v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    invoke-static {v1, v7, v8}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smmForWidth(FD)D

    move-result-wide v7

    .line 483
    iget v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-wide v9, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    invoke-static {v1, v9, v10}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smnForWidth(FD)D

    move-result-wide v9

    .line 484
    iget v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-wide v11, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    invoke-static {v1, v11, v12}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smpForWidth(FD)D

    move-result-wide v11

    .line 485
    iget v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-wide v13, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    invoke-static {v1, v13, v14}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smxForWidth(FD)D

    move-result-wide v13

    .line 486
    invoke-static {v4, v5, v13, v14}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smyForWidth(DD)D

    move-result-wide v4

    .line 487
    iget-wide v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    move-wide/from16 p4, v4

    iget-wide v3, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smkForHeight(DD)D

    move-result-wide v1

    .line 488
    iget v3, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    iget-wide v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    invoke-static {v3, v4, v5}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smmForHeight(FD)D

    move-result-wide v3

    .line 489
    iget v5, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    move-wide v15, v3

    iget-wide v3, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    invoke-static {v5, v3, v4}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smnForHeight(FD)D

    move-result-wide v3

    .line 490
    iget v5, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    move-wide/from16 v17, v3

    iget-wide v3, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    invoke-static {v5, v3, v4}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smpForHeight(FD)D

    move-result-wide v3

    .line 491
    iget v5, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    invoke-static {v5, v3, v4}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smxForHeight(FD)D

    move-result-wide v3

    .line 492
    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->-$$Nest$smyForHeight(DD)D

    move-result-wide v1

    const/high16 v21, 0x40000000    # 2.0f

    if-nez v6, :cond_0

    .line 494
    new-instance v6, Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    move-wide/from16 v22, v15

    mul-float v15, v5, v21

    mul-float v5, v5, v21

    move-wide/from16 v24, v1

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 495
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    double-to-float v6, v7

    double-to-float v7, v9

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 496
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    double-to-float v6, v11

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 497
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    add-double/2addr v11, v13

    double-to-float v6, v11

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 498
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    move-wide/from16 v15, p4

    add-double/2addr v11, v15

    double-to-float v6, v11

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 499
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    add-double v3, v19, v3

    add-double v6, v3, v24

    double-to-float v6, v6

    invoke-direct {v5, v1, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 500
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    double-to-float v3, v3

    invoke-direct {v5, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 501
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    move-wide/from16 v4, v19

    double-to-float v4, v4

    invoke-direct {v3, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x2

    aput-object v3, v2, v1

    .line 502
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    move-wide/from16 v2, v22

    double-to-float v2, v2

    move-wide/from16 v3, v17

    double-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v24, v1

    move-wide v1, v15

    move-wide/from16 v26, v19

    const/4 v5, 0x1

    move-wide/from16 v15, p4

    move-wide/from16 p4, v3

    move-wide/from16 v3, v17

    if-ne v6, v5, :cond_1

    .line 504
    new-instance v5, Landroid/graphics/RectF;

    move/from16 v6, p2

    move-wide/from16 v17, v3

    int-to-float v3, v6

    iget v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    mul-float v19, v4, v21

    move-wide/from16 v22, v1

    sub-float v1, v3, v19

    mul-float v4, v4, v21

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 505
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    int-to-double v5, v6

    sub-double v11, v5, v11

    sub-double v13, v11, v13

    move-wide/from16 v19, v9

    sub-double v9, v13, v15

    double-to-float v9, v9

    invoke-direct {v4, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v4, v1, v9

    .line 506
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    double-to-float v9, v13

    invoke-direct {v4, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v4, v1, v9

    .line 507
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    double-to-float v9, v11

    invoke-direct {v4, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 508
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v7, v5, v7

    double-to-float v4, v7

    move-wide/from16 v9, v19

    double-to-float v7, v9

    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 509
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v5, v5, v22

    double-to-float v4, v5

    move-wide/from16 v5, v17

    double-to-float v5, v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 510
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    move-wide/from16 v4, v26

    double-to-float v6, v4

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 511
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    move-wide/from16 v17, p4

    add-double v4, v4, v17

    double-to-float v6, v4

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 512
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    add-double v4, v4, v24

    double-to-float v2, v4

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v17, p4

    move-wide/from16 v22, v1

    move-wide/from16 p4, v3

    move-wide/from16 v4, v26

    const/4 v2, 0x2

    move/from16 v1, p2

    if-ne v6, v2, :cond_2

    .line 514
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    iget v6, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    mul-float v19, v6, v21

    move-wide/from16 v26, v4

    sub-float v4, v3, v19

    move/from16 v5, p3

    move-wide/from16 v19, v15

    int-to-float v15, v5

    mul-float v6, v6, v21

    sub-float v6, v15, v6

    invoke-direct {v2, v4, v6, v3, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 515
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    move-wide/from16 v28, v13

    int-to-double v13, v1

    sub-double v6, v13, v7

    double-to-float v1, v6

    int-to-double v5, v5

    sub-double v7, v5, v9

    double-to-float v7, v7

    invoke-direct {v4, v1, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v4, v2, v1

    .line 516
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v7, v13, v11

    double-to-float v4, v7

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 517
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v7, v7, v28

    double-to-float v4, v7

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 518
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v7, v7, v19

    double-to-float v4, v7

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 519
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v7, v5, v26

    sub-double v9, v7, v17

    sub-double v11, v9, v24

    double-to-float v4, v11

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 520
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    double-to-float v4, v9

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 521
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    double-to-float v4, v7

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 522
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    sub-double v13, v13, v22

    double-to-float v2, v13

    move-wide/from16 v3, p4

    sub-double/2addr v5, v3

    double-to-float v3, v5

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v26, v4

    move-wide/from16 v28, v13

    move-wide/from16 v19, v15

    const/4 v2, 0x3

    move/from16 v5, p3

    move-wide/from16 v3, p4

    if-ne v6, v2, :cond_3

    .line 524
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v5

    iget v6, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    mul-float v13, v6, v21

    sub-float v13, v2, v13

    mul-float v6, v6, v21

    const/4 v14, 0x0

    invoke-direct {v1, v14, v13, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 525
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    add-double v13, v11, v28

    move-wide/from16 p4, v3

    add-double v3, v13, v19

    double-to-float v3, v3

    invoke-direct {v6, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v6, v1, v3

    .line 526
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    double-to-float v4, v13

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 527
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    double-to-float v4, v11

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 528
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    double-to-float v3, v7

    int-to-double v4, v5

    sub-double v6, v4, v9

    double-to-float v6, v6

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 529
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    move-wide/from16 v6, v22

    double-to-float v3, v6

    move-wide/from16 v6, p4

    sub-double v6, v4, v6

    double-to-float v6, v6

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 530
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v4, v4, v26

    double-to-float v3, v4

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 531
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v4, v4, v17

    double-to-float v3, v4

    invoke-direct {v2, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 532
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    sub-double v4, v4, v24

    double-to-float v2, v4

    invoke-direct {v1, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    :cond_3
    :goto_0
    return-void
.end method
