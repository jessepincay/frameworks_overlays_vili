.class public Lcom/android/wm/shell/pip/phone/PipMotionHelper;
.super Ljava/lang/Object;
.source "PipMotionHelper.java"

# interfaces
.implements Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;
.implements Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;


# instance fields
.field public final mAnimateToDismissSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final mCatchUpSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final mConflictResolutionSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final mContext:Landroid/content/Context;

.field public mDismissalPending:Z

.field public mFlingConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

.field public mFlingConfigY:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

.field public final mFloatingAllowedArea:Landroid/graphics/Rect;

.field public mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field public mMagnetizedPip:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field public final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final mPipTransitionCallback:Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

.field public mPostPipTransitionCallback:Ljava/lang/Runnable;

.field public final mResizePipUpdateListener:Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mSfSchedulerThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/dynamicanimation/animation/FrameCallbackScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

.field public final mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public mSpringingToTouch:Z

.field public mStashConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

.field public mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final mUpdateBoundsCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5rAMQZ4Lmj9XqcWZqxeqT__Hbrg(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Landroid/graphics/Rect;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->lambda$new$2(Landroid/graphics/Rect;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QFpQr4PSFRGfS8YBsx6HKEKo4u4(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->onBoundsPhysicsAnimationEnd()V

    return-void
.end method

.method public static synthetic $r8$lambda$fA7j4be1vQBIU7jrad-Q8cgbhq8(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->lambda$new$1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gH8IxKO6paRyrChVR1BZMno5fnE(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->lambda$movePip$3(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$odLRlg43EvITwVJhSJ5K6FbrNLY(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)Landroidx/dynamicanimation/animation/FrameCallbackScheduler;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->lambda$new$0()Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPostPipTransitionCallback(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmPostPipTransitionCallback(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;)V
    .locals 3

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    .line 93
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSfSchedulerThreadLocal:Ljava/lang/ThreadLocal;

    .line 131
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x442f0000    # 700.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 136
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x44bb8000    # 1500.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 141
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x459c4000    # 5000.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 145
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 148
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mUpdateBoundsCallback:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 168
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 176
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTransitionCallback:Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 197
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    .line 198
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 199
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 200
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 201
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 202
    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 203
    invoke-virtual {p6, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;)V

    .line 204
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;

    return-void
.end method

.method private synthetic lambda$movePip$3(Landroid/graphics/Rect;)V
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuLayout(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$new$0()Landroidx/dynamicanimation/animation/FrameCallbackScheduler;
    .locals 2

    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Landroid/os/Looper;)V

    return-object v1
.end method

.method private synthetic lambda$new$1(Landroid/graphics/Rect;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuLayout(Landroid/graphics/Rect;)V

    .line 154
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/graphics/Rect;Landroid/util/ArrayMap;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 207
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public animateDismiss()V
    .locals 5

    .line 475
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 477
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/4 v4, 0x0

    .line 476
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 480
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 483
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 482
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    .line 485
    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    return-void
.end method

.method public animateIntoDismissTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 301
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object p1

    .line 304
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/wm/shell/R$dimen;->dismiss_circle_size:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    .line 307
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 308
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr p4, v1

    div-float v0, p4, v0

    .line 314
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p4, v2

    sub-float/2addr v1, v3

    .line 315
    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float v2, v0, v2

    sub-float/2addr p1, v2

    .line 319
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    .line 322
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    sget-object v3, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 323
    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p2

    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 324
    invoke-virtual {p2, v2, p1, p3, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p2

    sget-object p3, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 325
    invoke-virtual {p2, p3, p4, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p2

    sget-object p3, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 326
    invoke-virtual {p2, p3, v0, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x0

    aput-object p5, p3, p4

    .line 327
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 329
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    return-void
.end method

.method public animateToBounds(Landroid/graphics/Rect;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 465
    invoke-virtual {v0, v1, v2, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 466
    invoke-virtual {v0, v1, v2, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 467
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    return-void
.end method

.method public animateToExpandedState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)F
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p2

    .line 495
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    invoke-virtual {v0, p1, p3, p2}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 496
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    const/16 p3, 0xfa

    .line 497
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    return p2
.end method

.method public animateToOffset(Landroid/graphics/Rect;I)V
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 564
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mUpdateBoundsCallback:Ljava/util/function/Consumer;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleOffsetPip(Landroid/graphics/Rect;IILjava/util/function/Consumer;)V

    return-void
.end method

.method public animateToStashedClosestEdge()V
    .locals 6

    .line 528
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 529
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 531
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    if-ne v2, v4, :cond_1

    .line 535
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 534
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashOffset()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 535
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    goto :goto_1

    .line 537
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 536
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 537
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashOffset()I

    move-result v4

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    :goto_1
    int-to-float v1, v3

    float-to-int v3, v1

    .line 538
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 539
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 540
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 541
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 538
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/16 v1, 0xfa

    .line 542
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    .line 543
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    return-void
.end method

.method public animateToUnStashedBounds(Landroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0xfa

    .line 550
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 508
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 509
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result v1

    .line 508
    invoke-virtual {p2, v0, p4, v1}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    move-result p2

    :cond_0
    move v3, p2

    .line 512
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 513
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result v4

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashOffset()I

    move-result v5

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 514
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 515
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v7

    move-object v1, p1

    move-object v2, p3

    .line 512
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz p5, :cond_1

    .line 518
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xfa

    .line 520
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    :goto_0
    return-void
.end method

.method public final cancelPhysicsAnimation()V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 573
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->onPhysicsAnimationEnded()V

    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    return-void
.end method

.method public dismissPip()V
    .locals 3

    .line 376
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 377
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(IZ)V

    .line 378
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePip()V

    return-void
.end method

.method public expandIntoSplit()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 349
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(ZZ)V

    return-void
.end method

.method public expandLeavePip(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(ZZ)V

    return-void
.end method

.method public final expandLeavePip(ZZ)V
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 363
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(IZ)V

    .line 364
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->exitPip(IZ)V

    return-void
.end method

.method public flingToSnapTarget(FFLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget(FFLjava/lang/Runnable;Z)V

    return-void
.end method

.method public getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getFloatingBoundsOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->getAnimatingToBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->getAnimatingToBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMagnetizedPip()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    if-nez v0, :cond_0

    .line 712
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$3;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 713
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sget-object v6, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$3;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Landroid/content/Context;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 734
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    return-object p0
.end method

.method public init()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 215
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 216
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSfSchedulerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->setCustomScheduler(Landroidx/dynamicanimation/animation/FrameCallbackScheduler;)V

    return-void
.end method

.method public movePip(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public movePip(Landroid/graphics/Rect;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 265
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    if-nez v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    if-nez p2, :cond_1

    .line 274
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizePipUnchecked(Landroid/graphics/Rect;)V

    .line 275
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    .line 278
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    sget-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 287
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p2

    sget-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 288
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p2

    sget-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 289
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p2

    sget-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 290
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 292
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    :goto_0
    return-void
.end method

.method public moveToBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToBounds(Landroid/graphics/Rect;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    return-void
.end method

.method public final movetoTarget(FFLjava/lang/Runnable;Z)V
    .locals 10

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 424
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 425
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 426
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    if-eqz p4, :cond_0

    .line 429
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mStashConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    :goto_0
    move-object v7, v0

    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/4 v9, 0x1

    move v6, p1

    .line 427
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Z)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 431
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 434
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 437
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 436
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashOffset()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    goto :goto_1

    .line 438
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v1, v1

    if-eqz p4, :cond_2

    .line 441
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 440
    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashOffset()I

    move-result v2

    sub-int/2addr p4, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    goto :goto_2

    .line 442
    :cond_2
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float p4, p4

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    .line 446
    :goto_3
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 447
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 448
    invoke-static {p1, p2, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->estimateFlingEndValue(FFLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;)F

    move-result p1

    .line 450
    invoke-virtual {p0, v1, p1, p3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FFLjava/lang/Runnable;)V

    return-void
.end method

.method public notifyDismissalPending()V
    .locals 1

    const/4 v0, 0x1

    .line 640
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    return-void
.end method

.method public final onBoundsPhysicsAnimationEnd()V
    .locals 2

    .line 646
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 648
    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 651
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v1

    .line 650
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 652
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->onAllAnimationsEnded()V

    .line 653
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->onPhysicsAnimationEnded()V

    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 661
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    return-void
.end method

.method public onMovementBoundsChanged()V
    .locals 3

    .line 383
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->rebuildFlingConfigs()V

    .line 387
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 388
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 389
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final rebuildFlingConfigs()V
    .locals 6

    .line 579
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 580
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 581
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const v3, 0x3ff33333    # 1.9f

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 582
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 583
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 584
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 585
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v0

    .line 586
    new-instance v1, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 588
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashOffset()I

    move-result v2

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 590
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashOffset()I

    move-result v5

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v3, v2, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mStashConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    return-void
.end method

.method public final resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V
    .locals 3

    .line 701
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;IILjava/util/function/Consumer;)V

    .line 703
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->setAnimatingToBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final resizePipUnchecked(Landroid/graphics/Rect;)V
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mUpdateBoundsCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleResizePip(Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final setAnimatingToBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->setAnimatingToBounds(Landroid/graphics/Rect;)V

    .line 671
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    return-void
.end method

.method public setSpringingToTouch(Z)V
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    return-void
.end method

.method public final startBoundsAnimator(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 595
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FFLjava/lang/Runnable;)V

    return-void
.end method

.method public final startBoundsAnimator(FFLjava/lang/Runnable;)V
    .locals 3

    .line 609
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    if-nez v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 613
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 616
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    .line 617
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 613
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->setAnimatingToBounds(Landroid/graphics/Rect;)V

    .line 619
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 621
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;

    .line 622
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    aput-object v2, v1, p1

    aput-object p3, v1, p2

    .line 623
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    goto :goto_0

    .line 626
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;

    .line 627
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Runnable;

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    aput-object v0, p2, p1

    .line 628
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 632
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public stashToEdge(FFLjava/lang/Runnable;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    .line 412
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget(FFLjava/lang/Runnable;Z)V

    return-void
.end method

.method public synchronizePinnedStackBounds()V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 242
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->onAllAnimationsEnded()V

    .line 244
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    :cond_0
    return-void
.end method
