.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "ActivityLaunchAnimator.kt"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityLaunchAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Runner"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityLaunchAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLaunchAnimator.kt\ncom/android/systemui/animation/ActivityLaunchAnimator$Runner\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,709:1\n1275#2,2:710\n1275#2,2:712\n1#3:714\n*S KotlinDebug\n*F\n+ 1 ActivityLaunchAnimator.kt\ncom/android/systemui/animation/ActivityLaunchAnimator$Runner\n*L\n489#1:710,2\n501#1:712,2\n*E\n"
.end annotation


# instance fields
.field public animation:Lcom/android/systemui/animation/LaunchAnimator$Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cancelled:Z

.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final invertMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final launchContainer:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final matrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onTimeout:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public timedOut:Z

.field public final transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final transactionApplierView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public windowCrop:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public windowCropF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 0
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;",
            ")V"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 420
    invoke-interface {p2}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->launchContainer:Landroid/view/ViewGroup;

    .line 421
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    .line 423
    invoke-interface {p2}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->transactionApplierView:Landroid/view/View;

    .line 424
    new-instance p2, Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-direct {p2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 426
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    .line 427
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invertMatrix:Landroid/graphics/Matrix;

    .line 428
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCrop:Landroid/graphics/Rect;

    .line 429
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    .line 440
    new-instance p1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onTimeout$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onTimeout$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->onTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$applyStateToNavigationBar(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/LaunchAnimator$State;F)V
    .locals 0

    .line 418
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->applyStateToNavigationBar(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/LaunchAnimator$State;F)V

    return-void
.end method

.method public static final synthetic access$applyStateToWindow(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/LaunchAnimator$State;)V
    .locals 0

    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->applyStateToWindow(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/LaunchAnimator$State;)V

    return-void
.end method

.method public static final synthetic access$getAnimation$p(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)Lcom/android/systemui/animation/LaunchAnimator$Animation;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->animation:Lcom/android/systemui/animation/LaunchAnimator$Animation;

    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    return-object p0
.end method

.method public static final synthetic access$invoke(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 418
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method

.method public static final synthetic access$onAnimationTimedOut(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)V
    .locals 0

    .line 418
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->onAnimationTimedOut()V

    return-void
.end method

.method public static final synthetic access$startAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 418
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->startAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method


# virtual methods
.method public final applyStateToNavigationBar(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/LaunchAnimator$State;F)V
    .locals 12

    .line 638
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->transactionApplierView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 644
    :cond_0
    sget-object v0, Lcom/android/systemui/animation/LaunchAnimator;->Companion:Lcom/android/systemui/animation/LaunchAnimator$Companion;

    sget-object v8, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 645
    invoke-static {}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getANIMATION_DELAY_NAV_FADE_IN$cp()J

    move-result-wide v4

    const-wide/16 v6, 0x85

    move-object v1, v0

    move-object v2, v8

    move v3, p3

    .line 644
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    move-result v1

    .line 647
    new-instance v9, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v2, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v9, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v3, :cond_1

    .line 649
    iget-object p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 650
    iget-object p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    .line 651
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v0

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    .line 650
    invoke-virtual {p3, v2, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 652
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    move-result p2

    invoke-virtual {p1, p3, v11, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 654
    invoke-static {}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getNAV_FADE_IN_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {v9, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 655
    iget-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 656
    iget-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 657
    invoke-virtual {p1, v10}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x85

    move-object v1, v0

    move-object v2, v8

    move v3, p3

    .line 659
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 661
    invoke-static {}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getNAV_FADE_OUT_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {v9, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 664
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    new-array p1, v10, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    invoke-virtual {v9}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p2

    aput-object p2, p1, v11

    invoke-virtual {p0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    return-void
.end method

.method public final applyStateToWindow(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/LaunchAnimator$State;)V
    .locals 8

    .line 575
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->transactionApplierView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 582
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v1, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 583
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int v7, v5, v6

    int-to-float v7, v7

    div-float/2addr v7, v4

    sub-int/2addr v2, v1

    sub-int/2addr v6, v5

    .line 589
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 590
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v6

    div-float/2addr v2, v5

    .line 591
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 592
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 593
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1, v3, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    mul-float v2, v5, v1

    sub-float/2addr v2, v5

    .line 597
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getCenterX()F

    move-result v5

    sub-float/2addr v5, v3

    .line 598
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v3

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    .line 599
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 604
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 605
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 606
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 607
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 608
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invertMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 609
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCrop:Landroid/graphics/Rect;

    .line 610
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    .line 611
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    .line 612
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v4

    .line 613
    iget-object v5, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCropF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v5

    .line 609
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 621
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p2, v1

    .line 622
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 623
    invoke-virtual {v0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 624
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 625
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 626
    invoke-virtual {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 627
    invoke-virtual {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    .line 630
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    new-array p2, p2, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    return-void
.end method

.method public final invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 699
    :try_start_0
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 701
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAnimationCancelled(Z)V
    .locals 1

    .line 681
    iget-boolean p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->timedOut:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ActivityLaunchAnimator"

    const-string v0, "Remote animation was cancelled"

    .line 685
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 686
    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->cancelled:Z

    .line 687
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->removeTimeout()V

    .line 688
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationCancelled$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationCancelled$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 693
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->setMAnimationPending(Z)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p2    # [Landroid/view/RemoteAnimationTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Landroid/view/RemoteAnimationTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Landroid/view/RemoteAnimationTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/IRemoteAnimationFinishedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 457
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->removeTimeout()V

    .line 461
    iget-boolean p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->timedOut:Z

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p0, p5}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    :goto_0
    return-void

    .line 468
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->cancelled:Z

    if-eqz p1, :cond_2

    return-void

    .line 472
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;

    invoke-direct {p3, p0, p2, p4, p5}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 476
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->setMAnimationPending(Z)V

    return-void
.end method

.method public final onAnimationTimedOut()V
    .locals 2

    .line 668
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ActivityLaunchAnimator"

    const-string v1, "Remote animation timed out"

    .line 672
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 673
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->timedOut:Z

    .line 674
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled()V

    .line 676
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->setMAnimationPending(Z)V

    return-void
.end method

.method public final postTimeout$packages__apps__MiuiSystemUI__packages__SystemUI__animation__android_common__MiuiSystemUIAnimationLib()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->launchContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->onTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final removeTimeout()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->launchContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->onTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v5, v4

    goto :goto_1

    .line 1275
    :cond_1
    array-length v5, v0

    move v6, v2

    :cond_2
    if-ge v6, v5, :cond_0

    aget-object v9, v0, v6

    add-int/lit8 v6, v6, 0x1

    .line 490
    iget v10, v9, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v10, :cond_3

    move v10, v8

    goto :goto_0

    :cond_3
    move v10, v2

    :goto_0
    if-eqz v10, :cond_2

    move-object v5, v9

    :goto_1
    if-nez v5, :cond_5

    const-string v0, "ActivityLaunchAnimator"

    const-string v1, "Aborting the animation as no window is opening"

    .line 494
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->removeTimeout()V

    if-nez v3, :cond_4

    goto :goto_2

    .line 496
    :cond_4
    invoke-virtual {v7, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 497
    :goto_2
    iget-object v0, v7, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled()V

    return-void

    :cond_5
    if-nez v1, :cond_7

    :cond_6
    move-object v6, v4

    goto :goto_4

    .line 1275
    :cond_7
    array-length v0, v1

    move v6, v2

    :cond_8
    if-ge v6, v0, :cond_6

    aget-object v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 502
    iget v10, v9, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 v11, 0x7e3

    if-ne v10, v11, :cond_9

    move v10, v8

    goto :goto_3

    :cond_9
    move v10, v2

    :goto_3
    if-eqz v10, :cond_8

    move-object v6, v9

    .line 505
    :goto_4
    iget-object v0, v5, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 506
    new-instance v2, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 507
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 508
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 509
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 510
    iget v13, v0, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v2

    .line 506
    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    iget-object v0, v7, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->getCallback()Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    iget-object v1, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;->getBackgroundColor(Landroid/app/TaskInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_b

    .line 514
    iget v0, v5, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    goto :goto_6

    .line 513
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move v9, v0

    .line 517
    iget-object v0, v7, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isDialogLaunch()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 518
    iget-object v0, v7, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getDialogToAppAnimator$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Lcom/android/systemui/animation/LaunchAnimator;

    move-result-object v0

    goto :goto_7

    .line 520
    :cond_c
    iget-object v0, v7, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getLaunchAnimator$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Lcom/android/systemui/animation/LaunchAnimator;

    move-result-object v0

    :goto_7
    move-object v10, v0

    .line 526
    iget-object v0, v7, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Lcom/android/systemui/animation/LaunchAnimator;->isExpandingFullyAbove$packages__apps__MiuiSystemUI__packages__SystemUI__animation__android_common__MiuiSystemUIAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 530
    iget-object v0, v7, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 536
    :goto_8
    invoke-virtual {v2, v0}, Lcom/android/systemui/animation/LaunchAnimator$State;->setTopCornerRadius(F)V

    .line 537
    invoke-virtual {v2, v0}, Lcom/android/systemui/animation/LaunchAnimator$State;->setBottomCornerRadius(F)V

    .line 540
    iget-object v1, v7, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 541
    new-instance v11, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;

    iget-object v4, v7, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move-object v0, v11

    move-object v12, v2

    move-object v2, v4

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/animation/ActivityLaunchAnimator;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V

    .line 570
    invoke-virtual {v10, v11, v12, v9, v8}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZ)Lcom/android/systemui/animation/LaunchAnimator$Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->animation:Lcom/android/systemui/animation/LaunchAnimator$Animation;

    return-void
.end method
