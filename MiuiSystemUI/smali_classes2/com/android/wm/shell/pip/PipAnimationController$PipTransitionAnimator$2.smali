.class public Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.source "PipAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofBounds(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final mInsetsEvaluator:Landroid/animation/RectEvaluator;

.field public final mRectEvaluator:Landroid/animation/RectEvaluator;

.field public final synthetic val$direction:I

.field public final synthetic val$endValue:Landroid/graphics/Rect;

.field public final synthetic val$initialContainerRect:Landroid/graphics/Rect;

.field public final synthetic val$initialSourceValue:Landroid/graphics/Rect;

.field public final synthetic val$isInPipDirection:Z

.field public final synthetic val$isOutPipDirection:Z

.field public final synthetic val$lastEndRect:Landroid/graphics/Rect;

.field public final synthetic val$rotatedEndRect:Landroid/graphics/Rect;

.field public final synthetic val$rotationDelta:I

.field public final synthetic val$sourceHintRect:Landroid/graphics/Rect;

.field public final synthetic val$sourceHintRectInsets:Landroid/graphics/Rect;

.field public final synthetic val$startingAngle:F

.field public final synthetic val$zeroInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 3

    move-object v0, p0

    move-object v1, p8

    .line 558
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    move v1, p9

    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    move-object v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRect:Landroid/graphics/Rect;

    move v1, p11

    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    move/from16 v1, p17

    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    move/from16 v1, p20

    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$direction:I

    const/4 v1, 0x0

    move-object p8, p0

    move-object p9, p1

    move-object p10, p2

    move p11, p3

    move-object p12, p4

    move-object/from16 p13, p5

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, v1

    invoke-direct/range {p8 .. p16}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator-IA;)V

    .line 559
    new-instance v1, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 560
    new-instance v1, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    return-void
.end method


# virtual methods
.method public final applyRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 610
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 613
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 614
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    iget v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    invoke-static {v4, v5, v6}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 615
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 617
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v5}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v14

    .line 618
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setCurrentValue(Ljava/lang/Object;)V

    .line 619
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->computeInsets(F)Landroid/graphics/Rect;

    move-result-object v6

    .line 621
    sget-boolean v4, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    .line 622
    iget v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v4, v8, :cond_1

    sub-float/2addr v9, v1

    mul-float/2addr v5, v9

    .line 624
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    mul-float/2addr v4, v1

    int-to-float v7, v7

    add-float/2addr v4, v7

    .line 625
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    add-float/2addr v4, v7

    .line 626
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    move v10, v1

    move v9, v4

    move v7, v5

    goto :goto_1

    :cond_1
    sub-float/2addr v9, v1

    mul-float/2addr v7, v9

    .line 629
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 630
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v3, v5

    add-float/2addr v1, v3

    .line 631
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    move v10, v1

    move v9, v4

    goto :goto_1

    .line 634
    :cond_2
    iget v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    if-ne v4, v8, :cond_3

    mul-float v4, v1, v5

    .line 636
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 637
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    mul-float v4, v1, v7

    .line 640
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 641
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    move v10, v1

    move v7, v4

    move v9, v5

    .line 644
    :goto_1
    new-instance v15, Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    invoke-direct {v15, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 645
    invoke-virtual {v15, v6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    iget-boolean v11, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    move/from16 v16, v8

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v14

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v16

    .line 647
    invoke-virtual/range {v1 .. v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyCornerRadius()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    .line 652
    invoke-virtual {v1, v12, v13, v15, v14}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    move-result v0

    invoke-virtual {v1, v12, v13, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 655
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move-object v10, p2

    move/from16 v3, p3

    .line 565
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getBaseValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    .line 566
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getStartValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Rect;

    .line 567
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Rect;

    .line 568
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    if-eqz v1, :cond_0

    .line 569
    invoke-virtual {v1, p2, v3}, Lcom/android/wm/shell/pip/PipContentOverlay;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;F)V

    .line 571
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move/from16 v3, p3

    .line 574
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->applyRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 577
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {v1, v3, v4, v5}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    .line 578
    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    mul-float v6, v1, v2

    .line 579
    invoke-virtual {p0, v11}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setCurrentValue(Ljava/lang/Object;)V

    .line 580
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->inScaleTransition()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRect:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    goto :goto_0

    .line 591
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->computeInsets(F)Landroid/graphics/Rect;

    move-result-object v12

    .line 592
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    iget-boolean v8, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    move-object v2, p2

    move-object v3, p1

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 595
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyCornerRadius()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 596
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 597
    invoke-virtual {v1, v12}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 598
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v2

    .line 599
    invoke-virtual {v2, p2, p1, v1, v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    .line 600
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    move-result v2

    invoke-virtual {v1, p2, p1, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    goto :goto_1

    .line 581
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    if-eqz v1, :cond_4

    .line 582
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    .line 583
    invoke-virtual {v1, p2, p1, v5, v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    goto :goto_1

    .line 585
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v7}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    move-object v2, p2

    move-object v3, p1

    move-object v4, v7

    move-object v5, v11

    .line 586
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    .line 587
    invoke-virtual {v1, p2, p1, v7, v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    .line 588
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    move-result v2

    invoke-virtual {v1, p2, p1, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 603
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, v11}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 604
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_6
    return-void
.end method

.method public final computeInsets(F)Landroid/graphics/Rect;
    .locals 3

    .line 659
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 660
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    return-object p0

    .line 662
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    if-eqz v1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    :goto_0
    if-eqz v1, :cond_2

    .line 663
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 664
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {p0, p1, v2, v0}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public onEndTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 7

    .line 688
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 689
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 690
    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p2

    move-object v2, p1

    .line 692
    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    const/4 p3, 0x0

    .line 693
    invoke-virtual {p2, p1, p3, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const/4 p3, 0x0

    .line 694
    invoke-virtual {p2, p1, p3, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 696
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 698
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    if-eqz p0, :cond_1

    .line 699
    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/pip/PipContentOverlay;->onAnimationEnd(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 669
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 670
    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->alpha(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 671
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyCornerRadius()Z

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 672
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 675
    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$direction:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getStartValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 678
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 679
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public updateEndValue(Landroid/graphics/Rect;)V
    .locals 0

    .line 705
    invoke-super {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    .line 706
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 707
    check-cast p1, Landroid/graphics/Rect;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateEndValue(Ljava/lang/Object;)V
    .locals 0

    .line 558
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->updateEndValue(Landroid/graphics/Rect;)V

    return-void
.end method
