.class public Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.super Ljava/lang/Object;
.source "DefaultTransitionHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field public static sDisableCustomTaskAnimationProperty:Z


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mCurrentUserId:I

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mEnterpriseResourceUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field public mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

.field public final mInsets:Landroid/graphics/Rect;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mRotationAnimation:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

.field public final mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

.field public final mSurfaceSession:Landroid/view/SurfaceSession;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method public static synthetic $r8$lambda$EDgMfB0-JZw4pIu_j9YYS5hNuwc(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startAnimation$2(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LwJv-a_GDQEUC7sFjhETQA2PGJI(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$attachCrossProfileThumbnailAnimation$7(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N3_v6J0QDbVD2qETTIRFVgcd8ms(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startAnimation$1(Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ti77v6HYtJQDSrPhVMkaFZfUCIw(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startSurfaceAnimation$5(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TzoJpIspwhFRE7eVLBoiIWrTpd0(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Ljava/lang/Runnable;FLandroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startAnimation$3(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Ljava/lang/Runnable;FLandroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fFRvInGl0EfcsveMS6wDFshuzIc(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$updateEnterpriseThumbnailDrawable$0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kucS_2VOw_A8hOTMcT5QCRBTNwQ(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startSurfaceAnimation$6(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wdD740bz83fgrhZ8upYnrVJ7cmw(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$attachThumbnailAnimation$8(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHfcH2fKsKmpOogO_k5DjpxiqgE(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startSurfaceAnimation$4(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateEnterpriseThumbnailDrawable(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->updateEnterpriseThumbnailDrawable()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.disable_custom_task_animation"

    const/4 v1, 0x1

    .line 132
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->sDisableCustomTaskAnimationProperty:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 145
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 147
    new-instance v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-direct {v0}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 157
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 172
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 173
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 174
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 175
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 176
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 177
    new-instance p1, Lcom/android/internal/policy/TransitionAnimation;

    const-string p2, "ShellTransitions"

    invoke-direct {p1, p3, v1, p2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 178
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mCurrentUserId:I

    .line 180
    const-class p1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 181
    invoke-virtual {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->updateEnterpriseThumbnailDrawable()V

    .line 182
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p0, p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 188
    invoke-static {p3}, Lcom/android/internal/policy/AttributeCache;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 0

    .line 958
    invoke-virtual {p4, p0, p1, p5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    if-eqz p7, :cond_0

    .line 960
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    iget p1, p7, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p7, p7, Landroid/graphics/Point;->y:I

    int-to-float p7, p7

    invoke-virtual {p0, p1, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 962
    :cond_0
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p2, p3, p0, p6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 963
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 965
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    sget-object p1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p0, p1}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    .line 966
    sget-object p1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {p0, p1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p9, :cond_1

    invoke-virtual {p9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 968
    invoke-virtual {p9, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 969
    invoke-virtual {p2, p3, p9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 972
    :cond_1
    invoke-virtual {p4}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    cmpl-float p0, p8, p0

    if-lez p0, :cond_2

    if-eqz p9, :cond_2

    .line 974
    invoke-virtual {p2, p3, p9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 975
    invoke-virtual {p2, p3, p8}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 978
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 979
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static getWallpaperTransitType(Landroid/window/TransitionInfo;)I
    .locals 7

    .line 932
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ltz v0, :cond_2

    .line 933
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 934
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 935
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v1

    goto :goto_1

    .line 937
    :cond_0
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 944
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_2

    :cond_3
    const/4 p0, 0x4

    :goto_2
    return p0

    :cond_4
    if-eqz v3, :cond_5

    return v1

    :cond_5
    if-eqz v4, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    return v2
.end method

.method public static isRotationSeamless(Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)Z
    .locals 10
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 200
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v3, 0x26bd9a78

    const-string v4, "Display is changing, check if it should be seamless."

    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ltz v0, :cond_13

    .line 206
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 209
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_1

    goto/16 :goto_2

    .line 212
    :cond_1
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v8

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v9

    if-ne v8, v9, :cond_2

    goto/16 :goto_2

    .line 213
    :cond_2
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    const/4 v9, 0x3

    if-eqz v8, :cond_6

    .line 215
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    .line 216
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const p1, 0x2859e70

    const-string v0, "  display has system alert windows, so not seamless."

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    .line 221
    :cond_4
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v5

    if-ne v5, v9, :cond_5

    move v5, v3

    goto/16 :goto_2

    :cond_5
    move v5, v2

    goto/16 :goto_2

    .line 222
    :cond_6
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    .line 223
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v7

    if-eq v7, v9, :cond_12

    .line 224
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const p1, 0x3c83dd70

    const-string v0, "  wallpaper is participating but isn\'t seamless."

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v2

    .line 228
    :cond_8
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 231
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v4

    if-eq v4, v9, :cond_a

    .line 232
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_9

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v0, 0x7224977c

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "  task %s isn\'t requesting seamless, so not seamless."

    invoke-static {p1, v0, v2, p0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v2

    :cond_a
    if-nez v6, :cond_11

    .line 244
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 243
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/android/wm/shell/common/DisplayLayout;->getUpsideDownRotation()I

    move-result v6

    .line 250
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v8

    if-eq v8, v6, :cond_f

    .line 251
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v8

    if-ne v8, v6, :cond_b

    goto :goto_1

    .line 261
    :cond_b
    invoke-virtual {v4}, Lcom/android/wm/shell/common/DisplayLayout;->allowSeamlessRotationDespiteNavBarMoving()Z

    move-result v6

    if-nez v6, :cond_e

    .line 262
    invoke-virtual {v4}, Lcom/android/wm/shell/common/DisplayLayout;->navigationBarCanMove()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 263
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 264
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v4, v6, :cond_e

    .line 265
    :cond_c
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_d

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const p1, -0x4598ff3b

    const-string v0, "  nav bar changes sides, so not seamless."

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return v2

    :cond_e
    move v4, v3

    move v6, v4

    goto :goto_2

    .line 252
    :cond_f
    :goto_1
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_10

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const p1, 0x459b7c3c

    const-string v0, "  rotation involves upside-down portrait, so not seamless."

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return v2

    :cond_11
    move v4, v3

    :cond_12
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_13
    if-nez v4, :cond_15

    if-eqz v5, :cond_14

    goto :goto_3

    :cond_14
    return v2

    .line 275
    :cond_15
    :goto_3
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_16

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const p1, 0x4875c331

    const-string v0, "  Rotation IS seamless."

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    return v3
.end method

.method private synthetic lambda$attachCrossProfileThumbnailAnimation$7(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    .line 891
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/WindowThumbnail;->destroy(Landroid/view/SurfaceControl$Transaction;)V

    .line 892
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 894
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$attachThumbnailAnimation$8(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    .line 916
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/WindowThumbnail;->destroy(Landroid/view/SurfaceControl$Transaction;)V

    .line 917
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 919
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startAnimation$1(Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1

    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotationAnimation:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->kill()V

    .line 336
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotationAnimation:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    .line 339
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-interface {p3, v0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return-void
.end method

.method private synthetic lambda$startAnimation$2(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 467
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$startAnimation$3(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Ljava/lang/Runnable;FLandroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 10

    move-object v0, p0

    .line 481
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic lambda$startSurfaceAnimation$4(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 820
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    .line 822
    invoke-static/range {v4 .. v13}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic lambda$startSurfaceAnimation$5(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 833
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$startSurfaceAnimation$6(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 10

    .line 827
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    move-object v0, p1

    move-object/from16 v1, p9

    .line 830
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 831
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda8;

    move-object v1, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-direct {v0, v2, p0, v3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda8;-><init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateEnterpriseThumbnailDrawable$0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 194
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    const v0, 0x1080388

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/SurfaceControl;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/graphics/Point;",
            "F",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 812
    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 813
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 814
    new-instance v11, Landroid/view/animation/Transformation;

    invoke-direct {v11}, Landroid/view/animation/Transformation;-><init>()V

    const/16 v0, 0x9

    new-array v12, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 817
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 819
    new-instance v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;

    move-object v0, v13

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 826
    new-instance v15, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;

    move-object v0, v15

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 836
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;

    invoke-direct {v0, v15}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p0

    .line 847
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$$ExternalSyntheticLambda3;

    invoke-direct {v0, v14}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(Landroid/animation/ValueAnimator;)V

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final addBackgroundToTransition(Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 640
    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 641
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p0

    const/4 v0, 0x2

    aput p0, p2, v0

    .line 643
    new-instance p0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v0, "Animation Background"

    .line 644
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 645
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 646
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 647
    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 648
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    const/high16 p1, -0x80000000

    .line 651
    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 652
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 653
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 654
    invoke-virtual {p4, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final attachCrossProfileThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;F)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "F)V"
        }
    .end annotation

    move-object v0, p0

    .line 871
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 873
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iget v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mCurrentUserId:I

    if-ne v2, v3, :cond_0

    .line 874
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    const v3, 0x1080329

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    .line 875
    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v3, v2, v1}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnail(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 881
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 882
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 883
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 882
    invoke-static {v4, v5, v2, v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    move-result-object v2

    .line 884
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 885
    invoke-virtual {v4, v1}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 890
    :cond_2
    new-instance v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;

    move-object/from16 v4, p2

    invoke-direct {v8, p0, v2, v3, v4}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xbb8

    .line 896
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 897
    iget v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 898
    invoke-virtual {v2}, Lcom/android/wm/shell/transition/WindowThumbnail;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v7

    iget-object v9, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v10, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v11, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v12, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v12, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 900
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v14

    move-object/from16 v5, p1

    move/from16 v13, p4

    .line 898
    invoke-static/range {v5 .. v14}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method

.method public final attachThumbnail(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo$AnimationOptions;",
            "F)V"
        }
    .end annotation

    .line 854
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 855
    :goto_0
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v1

    .line 856
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v2

    if-eqz v1, :cond_2

    .line 858
    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 859
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachCrossProfileThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;F)V

    goto :goto_1

    .line 861
    :cond_1
    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 862
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 864
    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 865
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo$AnimationOptions;",
            "F)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 906
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 907
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 908
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    .line 907
    invoke-static {v2, v3, v4, v1}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    move-result-object v2

    .line 909
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 910
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 911
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 912
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    .line 913
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move v10, v8

    const/4 v8, 0x0

    .line 911
    invoke-virtual/range {v3 .. v10}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    move-result-object v12

    .line 915
    new-instance v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;

    move-object/from16 v3, p2

    invoke-direct {v14, v0, v2, v1, v3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xbb8

    .line 921
    invoke-virtual {v12, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 922
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v12, v1}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 923
    invoke-virtual {v2}, Lcom/android/wm/shell/transition/WindowThumbnail;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v13

    iget-object v15, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const/16 v18, 0x0

    .line 925
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v20

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v19, p5

    .line 923
    invoke-static/range {v11 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method

.method public final createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 2

    .line 587
    new-instance p0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 588
    invoke-virtual {p0, p6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 589
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const/4 p6, 0x1

    .line 590
    invoke-virtual {p0, p6}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string v0, "DefaultTransitionHandler#startAnimation"

    .line 591
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 592
    invoke-virtual {p0, p6}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 593
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 594
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    .line 596
    new-instance v0, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    invoke-direct {v0, p1}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 598
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 599
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    .line 600
    invoke-virtual {p1, p6}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    .line 601
    invoke-virtual {p1, p6}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setChildrenOnly(Z)Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    move-result-object p1

    .line 602
    invoke-virtual {p1, p6}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    .line 603
    invoke-virtual {p1}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->build()Landroid/view/SurfaceControl$LayerCaptureArgs;

    move-result-object p1

    .line 605
    invoke-static {p1}, Landroid/view/SurfaceControl;->captureLayers(Landroid/view/SurfaceControl$LayerCaptureArgs;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 608
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const p2, 0x1b43acfe

    const/4 p3, 0x0

    const-string p4, "Failed to capture edge of window."

    invoke-static {p0, p2, p3, p4, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1

    .line 613
    :cond_1
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 614
    invoke-virtual {p1}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 617
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 618
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 620
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 621
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 622
    invoke-virtual {v0, p3, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 623
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 624
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    const/high16 p1, -0x80000000

    .line 626
    invoke-virtual {p7, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    int-to-float p1, p4

    int-to-float p2, p5

    .line 627
    invoke-virtual {p7, p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 628
    invoke-virtual {p7, p0, p6}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 629
    invoke-virtual {p8, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public final edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 18

    move-object/from16 v0, p2

    .line 526
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    const/4 v2, 0x0

    .line 527
    invoke-virtual {v0, v2, v1}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 528
    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 529
    invoke-virtual {v0, v3, v2}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 534
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 533
    invoke-static {v0, v1}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 536
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 538
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 540
    iget v2, v0, Landroid/graphics/Insets;->left:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    .line 541
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v4, v4, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 542
    new-instance v12, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->left:I

    neg-int v2, v2

    invoke-direct {v12, v4, v4, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 544
    iget v13, v0, Landroid/graphics/Insets;->left:I

    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v10

    const/4 v14, 0x0

    const-string v15, "Left Edge Extension"

    move-object/from16 v9, p0

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-virtual/range {v9 .. v17}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 550
    :cond_0
    iget v2, v0, Landroid/graphics/Insets;->top:I

    if-gez v2, :cond_1

    .line 551
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 552
    new-instance v12, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    neg-int v2, v2

    invoke-direct {v12, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 555
    iget v14, v0, Landroid/graphics/Insets;->top:I

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v10

    const/4 v13, 0x0

    const-string v15, "Top Edge Extension"

    move-object/from16 v9, p0

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-virtual/range {v9 .. v17}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 560
    :cond_1
    iget v2, v0, Landroid/graphics/Insets;->right:I

    if-gez v2, :cond_2

    .line 561
    new-instance v11, Landroid/graphics/Rect;

    add-int/lit8 v2, v1, -0x1

    invoke-direct {v11, v2, v4, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 563
    new-instance v12, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->right:I

    neg-int v2, v2

    invoke-direct {v12, v4, v4, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v10

    const/4 v14, 0x0

    const-string v15, "Right Edge Extension"

    move-object/from16 v9, p0

    move v13, v1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-virtual/range {v9 .. v17}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 571
    :cond_2
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    if-gez v2, :cond_3

    .line 572
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v2, v8, -0x1

    invoke-direct {v5, v4, v2, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 574
    new-instance v6, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    neg-int v2, v2

    invoke-direct {v6, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 576
    iget v7, v0, Landroid/graphics/Insets;->left:I

    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    const-string v9, "Bottom Edge Extension"

    move-object/from16 v3, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v11}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    :cond_3
    return-void
.end method

.method public final getRotationAnimation(Landroid/window/TransitionInfo;)I
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    .line 287
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 288
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 291
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 294
    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 296
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 297
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    :goto_1
    return p0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return p0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final loadAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Landroid/view/animation/Animation;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v6, p3

    .line 674
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v5

    .line 675
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    .line 676
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    .line 677
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    .line 678
    invoke-static {v5}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v4

    .line 679
    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v7

    .line 680
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 681
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 682
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 683
    sget-boolean v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->sDisableCustomTaskAnimationProperty:Z

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v10

    .line 684
    :goto_3
    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 685
    iget-object v14, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->getEndBoundsInStartRotation(Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;

    move-result-object v14

    goto :goto_4

    :cond_4
    move-object/from16 v15, p2

    .line 686
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 688
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_6

    .line 689
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    and-int/2addr v3, v10

    if-eqz v3, :cond_5

    move v9, v10

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2, v1, v9}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;

    move-result-object v16

    goto :goto_6

    :cond_6
    const/16 v1, 0x9

    if-ne v5, v1, :cond_8

    .line 692
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardUnoccludeAnimation()Landroid/view/animation/Animation;

    move-result-object v16

    :cond_7
    :goto_6
    move-object/from16 v1, v16

    goto/16 :goto_10

    :cond_8
    and-int/lit8 v15, v3, 0x10

    if-eqz v15, :cond_a

    if-eqz v4, :cond_9

    .line 695
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1, v7}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityOpenAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v16

    goto :goto_6

    .line 697
    :cond_9
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1, v7}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityExitAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v16

    goto :goto_6

    :cond_a
    const/4 v15, 0x6

    if-ne v2, v15, :cond_b

    .line 701
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x150

    .line 702
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_10

    :cond_b
    const/4 v2, 0x5

    if-ne v5, v2, :cond_c

    .line 704
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v14, v2, v14}, Lcom/android/internal/policy/TransitionAnimation;->createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v16

    goto :goto_6

    :cond_c
    if-ne v12, v10, :cond_f

    if-nez v13, :cond_d

    .line 706
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 707
    :cond_d
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_e

    .line 708
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    move-result v3

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    move-result v3

    .line 707
    :goto_7
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object v16

    goto :goto_6

    :cond_f
    const/16 v1, 0xc

    if-ne v12, v1, :cond_10

    if-eqz v7, :cond_10

    .line 710
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppEnterAnimation()Landroid/view/animation/Animation;

    move-result-object v16

    goto :goto_6

    :cond_10
    const/16 v1, 0xb

    if-ne v12, v1, :cond_11

    .line 712
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 713
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v8

    move v2, v5

    move/from16 v3, p3

    move v4, v7

    move-object v5, v14

    move-object v6, v14

    move-object v7, v8

    .line 712
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v16

    goto :goto_6

    :cond_11
    const/4 v1, 0x2

    if-ne v12, v1, :cond_12

    .line 715
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 716
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v8

    move v2, v5

    move/from16 v3, p3

    move v4, v7

    move-object v5, v14

    move-object v6, v8

    .line 715
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v16

    goto/16 :goto_6

    :cond_12
    const/4 v2, 0x3

    if-eq v12, v2, :cond_2c

    const/4 v9, 0x4

    if-ne v12, v9, :cond_13

    goto/16 :goto_e

    :cond_13
    and-int/lit8 v19, v3, 0x8

    if-eqz v19, :cond_14

    if-eqz v4, :cond_14

    return-object v16

    :cond_14
    const/16 v4, 0xe

    if-ne v6, v2, :cond_16

    if-eqz v7, :cond_15

    const/16 v1, 0x14

    goto :goto_8

    :cond_15
    const/16 v1, 0x15

    :goto_8
    move v9, v1

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_16
    if-ne v6, v9, :cond_18

    if-eqz v7, :cond_17

    const/16 v1, 0x16

    goto :goto_8

    :cond_17
    const/16 v1, 0x17

    goto :goto_8

    :cond_18
    if-ne v6, v10, :cond_1a

    if-eqz v7, :cond_19

    const/16 v1, 0x10

    goto :goto_8

    :cond_19
    const/16 v1, 0x11

    goto :goto_8

    :cond_1a
    if-ne v6, v1, :cond_1c

    if-eqz v7, :cond_1b

    const/16 v1, 0x12

    goto :goto_8

    :cond_1b
    const/16 v1, 0x13

    goto :goto_8

    :cond_1c
    if-ne v5, v10, :cond_21

    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_1d

    if-eqz v7, :cond_1d

    move/from16 v18, v10

    goto :goto_9

    :cond_1d
    const/16 v18, 0x0

    :goto_9
    if-eqz v8, :cond_1f

    if-nez v18, :cond_1f

    if-eqz v7, :cond_1e

    const/16 v1, 0x8

    move v9, v1

    goto :goto_a

    :cond_1e
    const/16 v9, 0x9

    goto :goto_a

    :cond_1f
    if-eqz v7, :cond_20

    goto :goto_a

    :cond_20
    const/4 v9, 0x5

    :goto_a
    move/from16 v1, v18

    goto :goto_d

    :cond_21
    if-ne v5, v2, :cond_23

    if-eqz v7, :cond_22

    const/16 v1, 0xc

    goto :goto_8

    :cond_22
    const/16 v1, 0xd

    goto :goto_8

    :cond_23
    if-ne v5, v1, :cond_28

    if-eqz v8, :cond_25

    if-eqz v7, :cond_24

    const/16 v1, 0xa

    goto :goto_8

    :cond_24
    const/16 v1, 0xb

    goto :goto_8

    :cond_25
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_26

    if-nez v7, :cond_26

    move v9, v10

    goto :goto_b

    :cond_26
    const/4 v9, 0x0

    :goto_b
    if-eqz v7, :cond_27

    goto :goto_c

    :cond_27
    const/4 v1, 0x7

    move v15, v1

    :goto_c
    move v1, v9

    move v9, v15

    goto :goto_d

    :cond_28
    if-ne v5, v9, :cond_2a

    if-eqz v7, :cond_29

    move v1, v4

    goto :goto_8

    :cond_29
    const/16 v1, 0xf

    goto :goto_8

    :cond_2a
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_7

    if-ne v12, v4, :cond_2b

    if-eqz v13, :cond_2b

    .line 786
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 787
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getAnimations()I

    move-result v4

    invoke-virtual {v2, v3, v4, v9, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    move-result-object v16

    goto/16 :goto_6

    .line 790
    :cond_2b
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v2, v9, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    move-result-object v16

    goto/16 :goto_6

    :cond_2c
    :goto_e
    if-ne v12, v2, :cond_2d

    move v3, v10

    goto :goto_f

    :cond_2d
    const/4 v3, 0x0

    .line 720
    :goto_f
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 721
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v8

    .line 722
    invoke-virtual {v11}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v9

    move v2, v7

    move-object v4, v14

    move/from16 v6, p3

    move-object v7, v8

    move-object v8, v9

    .line 720
    invoke-virtual/range {v1 .. v8}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v16

    goto/16 :goto_6

    :goto_10
    if-eqz v1, :cond_2f

    .line 796
    invoke-virtual {v1}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 797
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 798
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 799
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/animation/Animation;->initialize(IIII)V

    :cond_2e
    const-wide/16 v2, 0xbb8

    .line 801
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 802
    iget v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    :cond_2f
    return-object v1
.end method

.method public setAnimScaleSetting(F)V
    .locals 0

    .line 666
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v0, p5

    .line 314
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v3, -0x8b57885

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v1, v4, v13

    const-string/jumbo v1, "start default transition animation, info = %s"

    invoke-static {v2, v3, v13, v1, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v1, 0x0

    .line 320
    invoke-interface {v0, v1, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    return v14

    .line 324
    :cond_1
    iget-object v1, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 328
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v1, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v9, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v7, v8, v15, v9, v0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 343
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getWallpaperTransitType(Landroid/window/TransitionInfo;)I

    move-result v5

    .line 348
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    move v4, v0

    move v3, v13

    :goto_0
    if-ltz v4, :cond_1a

    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 350
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v14

    goto :goto_1

    :cond_2
    move v0, v13

    .line 353
    :goto_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v13, 0x2

    const/4 v14, 0x6

    if-ne v1, v14, :cond_5

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 354
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    if-ne v1, v14, :cond_4

    .line 355
    iget-object v1, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v10, v1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isRotationSeamless(Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)Z

    move-result v1

    .line 356
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimation(Landroid/window/TransitionInfo;)I

    move-result v14

    if-nez v1, :cond_3

    if-eq v14, v13, :cond_3

    .line 358
    new-instance v13, Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iget-object v1, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v0, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    move/from16 v16, v3

    iget-object v3, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v17

    move-object/from16 v18, v0

    move-object v0, v13

    move-object/from16 v25, v2

    move-object/from16 v2, v18

    move/from16 v9, v16

    move/from16 v26, v4

    move-object/from16 v4, p3

    move v9, v5

    move-object/from16 v5, v25

    move-object/from16 v27, v6

    move-object/from16 v6, v17

    move-object/from16 v28, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;-><init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V

    iput-object v13, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotationAnimation:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    .line 361
    iget v5, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    iget-object v6, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v7, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, v28

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;FLcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Z

    goto/16 :goto_e

    :cond_3
    move-object/from16 v25, v2

    move/from16 v16, v3

    move/from16 v26, v4

    move v9, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v14, v25

    goto :goto_3

    :cond_4
    move-object/from16 v25, v2

    move/from16 v16, v3

    move/from16 v26, v4

    move v9, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    .line 367
    iget-object v1, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    move-object/from16 v14, v25

    invoke-virtual {v1, v10, v11, v14}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    goto :goto_2

    :cond_5
    move-object v14, v2

    move/from16 v16, v3

    move/from16 v26, v4

    move v9, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    :goto_2
    const/4 v1, 0x0

    .line 371
    :goto_3
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    if-eqz v0, :cond_6

    .line 373
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 374
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 375
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 376
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v11, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 379
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 380
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 381
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 382
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 383
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 381
    invoke-virtual {v11, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_e

    :cond_6
    if-eqz v0, :cond_7

    .line 391
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 392
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    if-ne v2, v13, :cond_7

    goto/16 :goto_e

    .line 396
    :cond_7
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 397
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootOffset()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 398
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootOffset()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 396
    invoke-virtual {v11, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_8

    goto/16 :goto_e

    :cond_8
    if-eqz v0, :cond_9

    .line 403
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 404
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 403
    invoke-virtual {v11, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 409
    :cond_9
    invoke-static {v14, v10}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_e

    .line 411
    :cond_a
    invoke-virtual {v8, v10, v14, v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->loadAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_19

    if-eqz v0, :cond_e

    .line 414
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    if-eq v1, v13, :cond_c

    const/4 v4, 0x3

    if-eq v1, v4, :cond_c

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v4, 0x1

    .line 419
    :goto_5
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v4, :cond_e

    if-nez v1, :cond_e

    if-nez v9, :cond_e

    .line 423
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v1

    const v2, 0x106022b

    .line 426
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    move/from16 v16, v1

    .line 431
    :cond_e
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 433
    iget-object v1, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 434
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    .line 436
    :cond_f
    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v2

    :cond_10
    :goto_7
    move v13, v2

    .line 441
    invoke-virtual {v3}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 442
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    move-result v1

    if-eqz v1, :cond_11

    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    move-result v1

    :goto_8
    move/from16 v25, v1

    goto :goto_9

    .line 446
    :cond_11
    invoke-virtual {v3}, Landroid/view/animation/Animation;->getBackdropColor()I

    move-result v1

    if-eqz v1, :cond_12

    .line 449
    invoke-virtual {v3}, Landroid/view/animation/Animation;->getBackdropColor()I

    move-result v1

    goto :goto_8

    .line 450
    :cond_12
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result v1

    if-eqz v1, :cond_13

    .line 454
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result v1

    goto :goto_8

    :cond_13
    move/from16 v25, v16

    :goto_9
    if-nez v0, :cond_15

    .line 459
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 460
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 462
    invoke-virtual {v8, v14, v3, v11, v12}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_a

    .line 466
    :cond_14
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, v8, v14, v3, v12}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    move-object/from16 v7, v27

    .line 467
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    move-object/from16 v7, v27

    const/4 v4, 0x0

    .line 472
    :goto_b
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 473
    iget-object v0, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-virtual {v0, v14}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->getEndBoundsInStartRotation(Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_c

    .line 474
    :cond_16
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_c
    move-object/from16 v24, v0

    if-eqz v4, :cond_17

    .line 480
    new-instance v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v4, v14

    move-object/from16 v5, v28

    move/from16 v27, v9

    move-object v9, v6

    move v6, v13

    move-object v10, v7

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Ljava/lang/Runnable;FLandroid/graphics/Rect;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    goto :goto_d

    :cond_17
    move-object v10, v7

    move/from16 v27, v9

    .line 485
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v17

    iget-object v0, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v1, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const/16 v22, 0x0

    move-object v6, v15

    move-object/from16 v16, v3

    move-object/from16 v18, v28

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v23, v13

    invoke-static/range {v15 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 490
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 491
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, v28

    move-object v3, v14

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnail(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    :cond_18
    move/from16 v3, v25

    goto :goto_f

    :cond_19
    :goto_e
    move-object v6, v15

    move-object/from16 v10, v27

    move/from16 v27, v9

    move/from16 v3, v16

    :goto_f
    add-int/lit8 v4, v26, -0x1

    move-object/from16 v9, p1

    move-object v15, v6

    move-object v6, v10

    move/from16 v5, v27

    move-object/from16 v7, v28

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v10, p2

    goto/16 :goto_0

    :cond_1a
    move/from16 v16, v3

    move-object v10, v6

    move-object/from16 v28, v7

    if-eqz v16, :cond_1b

    .line 498
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    move/from16 v13, v16

    invoke-virtual {v8, v0, v13, v11, v12}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->addBackgroundToTransition(Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 504
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v13, 0x1

    goto :goto_10

    :cond_1c
    const/4 v13, 0x0

    .line 505
    :goto_10
    invoke-virtual {v11, v13}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 509
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    .line 510
    iget-object v2, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 511
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 513
    iget-object v1, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_11

    .line 516
    :cond_1d
    iget-object v0, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-virtual {v0, v12}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 517
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/window/TransitionMetrics;->reportAnimationStart(Landroid/os/IBinder;)V

    .line 519
    invoke-interface/range {v28 .. v28}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0

    :cond_1e
    move-object v1, v9

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got a duplicate startAnimation call for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateEnterpriseThumbnailDrawable()V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    const-string v2, "WORK_PROFILE_ICON"

    const-string v3, "OUTLINE"

    const-string v4, "PROFILE_SWITCH_ANIMATION"

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
