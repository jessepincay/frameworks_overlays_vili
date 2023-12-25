.class public Lcom/android/keyguard/KeyguardMoveHelper;
.super Lcom/android/keyguard/BaseKeyguardMoveHelper;
.source "KeyguardMoveHelper.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardMoveHelper$Callback;
    }
.end annotation


# instance fields
.field public mAnimationEndRunnable:Ljava/lang/Runnable;

.field public mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

.field public final mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

.field public mCenterScreenTouchSlopTranslation:F

.field public final mContext:Landroid/content/Context;

.field public mCurrentScreen:I

.field public mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mFlingEndListener:Landroid/animation/AnimatorListenerAdapter;

.field public mIsCameraPreviewMoving:Z

.field public mIsRightMove:Z

.field public mIsTouchRightIcon:Z

.field public mKeyguardHorizontalGestureSlop:I

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLeftIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

.field public mLeftMoveController:Lcom/android/keyguard/KeyguardMoveLeftController;

.field public final mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

.field public final mLeftViewBg:Landroid/widget/ImageView;

.field public mMagazinePreView:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

.field public mMinFlingVelocity:I

.field public mMinTranslationAmount:I

.field public mMotionCancelled:Z

.field public mMoveViewCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

.field public mResetAnimator:Landroid/animation/Animator;

.field public mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

.field public mRightIconLayout:Landroid/view/ViewGroup;

.field public mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

.field public mSwipeAnimator:Landroid/animation/Animator;

.field public mSwipingInProgress:Z

.field public mTranslation:F


# direct methods
.method public static synthetic $r8$lambda$52eGLrCiwmTj6_q2MinpNPJGagY(Ljava/util/List;FFLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardMoveHelper;->lambda$setTranslation$1(Ljava/util/List;FFLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SZFTLk9Ouca4NVQ6BVyy0kTCr1E(Lcom/android/keyguard/KeyguardMoveHelper;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardMoveHelper;->lambda$fling$0(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBottomAreaView(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/keyguard/KeyguardMoveHelper$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentScreen(Lcom/android/keyguard/KeyguardMoveHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsRightMove(Lcom/android/keyguard/KeyguardMoveHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLeftMoveController(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/keyguard/KeyguardMoveLeftController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/KeyguardMoveLeftController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRightIconLayout(Lcom/android/keyguard/KeyguardMoveHelper;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIconLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTranslation(Lcom/android/keyguard/KeyguardMoveHelper;)F
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmSwipeAnimator(Lcom/android/keyguard/KeyguardMoveHelper;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipeAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSwipingInProgress(Lcom/android/keyguard/KeyguardMoveHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveHelper$Callback;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 3

    .line 165
    const-class v0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-direct {p0, p3}, Lcom/android/keyguard/BaseKeyguardMoveHelper;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    const/4 v1, 0x1

    .line 79
    iput v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 86
    new-instance v2, Lcom/android/keyguard/KeyguardMoveHelper$1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardMoveHelper$1;-><init>(Lcom/android/keyguard/KeyguardMoveHelper;)V

    iput-object v2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mFlingEndListener:Landroid/animation/AnimatorListenerAdapter;

    .line 94
    new-instance v2, Lcom/android/keyguard/KeyguardMoveHelper$2;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardMoveHelper$2;-><init>(Lcom/android/keyguard/KeyguardMoveHelper;)V

    iput-object v2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMoveViewCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    .line 667
    new-instance v2, Lcom/android/keyguard/KeyguardMoveHelper$4;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardMoveHelper$4;-><init>(Lcom/android/keyguard/KeyguardMoveHelper;)V

    iput-object v2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mAnimationEndRunnable:Ljava/lang/Runnable;

    .line 166
    iput-object p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    .line 167
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 168
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getFalsingManager()Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 169
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getKeyguardFaceUnlockView()Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 170
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/systemui/R$dimen;->keyguard_horizontal_gesture_slop:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardHorizontalGestureSlop:I

    .line 172
    const-class p1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->getView()Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 173
    const-class p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getView()Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMagazinePreView:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 174
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->updateBottomIcons(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 175
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getRestingAlpha()F

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p3, v2, v1}, Lcom/android/keyguard/KeyguardMoveHelper;->updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V

    .line 176
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getRestingAlpha()F

    move-result p3

    invoke-virtual {p0, p1, p3, v2, v1}, Lcom/android/keyguard/KeyguardMoveHelper;->updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V

    .line 178
    new-instance p1, Lcom/android/keyguard/KeyguardMoveLeftController;

    iget-object p3, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMoveViewCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-direct {p1, p2, p3}, Lcom/android/keyguard/KeyguardMoveLeftController;-><init>(Landroid/content/Context;Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/KeyguardMoveLeftController;

    .line 179
    new-instance p1, Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object p3, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMoveViewCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-direct {p1, p2, p3}, Lcom/android/keyguard/KeyguardMoveRightController;-><init>(Landroid/content/Context;Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 181
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftView()Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 182
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftBackgroundView()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftViewBg:Landroid/widget/ImageView;

    .line 183
    const-class p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->initDimens()V

    return-void
.end method

.method private synthetic lambda$fling$0(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 421
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->setTranslation(FZZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setTranslation$1(Ljava/util/List;FFLandroid/view/View;)V
    .locals 5

    .line 531
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [F

    .line 532
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, p1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    aput v0, p1, v3

    const-string p2, "alpha"

    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public animateShowLeftRightIcon()V
    .locals 4

    .line 587
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->cancelAnimation()V

    .line 588
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getRestingAlpha()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/keyguard/KeyguardMoveHelper;->updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V

    .line 589
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getRestingAlpha()F

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/keyguard/KeyguardMoveHelper;->updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V

    return-void
.end method

.method public final canCenter2LeftMove()Z
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final canCenter2RightMove()Z
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final cancelAnimation()V
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipeAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final cancelResetAnimation()V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mResetAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final endMotion(ZFF)V
    .locals 2

    .line 358
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 361
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardMoveHelper;->flingWithCurrentVelocity(ZFF)V

    .line 363
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    .line 364
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 365
    iput-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    return-void
.end method

.method public final finishAction(ZLandroid/view/MotionEvent;FF)V
    .locals 0

    const/4 p2, 0x0

    .line 280
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsCameraPreviewMoving:Z

    .line 281
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 282
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 283
    iget-object p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-virtual {p2, p3, p4}, Lcom/android/keyguard/KeyguardMoveRightController;->onTouchUp(FF)V

    .line 284
    iget-object p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-virtual {p2, p3, p4}, Lcom/android/keyguard/KeyguardMoveLeftController;->onTouchUp(FF)V

    .line 285
    iget-object p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardMoveLeftController;->isLeftViewLaunchActivity()Z

    move-result p2

    if-eqz p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 286
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/keyguard/KeyguardMoveHelper;->endMotion(ZFF)V

    :cond_0
    return-void
.end method

.method public final fling(FZZ)V
    .locals 4

    .line 416
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    move-result v0

    if-eqz p3, :cond_0

    neg-float v0, v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 419
    iget v3, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardMoveHelper;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 426
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mFlingEndListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    new-instance v1, Lcom/android/keyguard/KeyguardMoveHelper$3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/android/keyguard/KeyguardMoveHelper$3;-><init>(Lcom/android/keyguard/KeyguardMoveHelper;ZZF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_2

    .line 438
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardMoveHelper;->reset(Z)V

    :cond_2
    const-wide/16 v1, 0x64

    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 441
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 442
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 443
    iput-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipeAnimator:Landroid/animation/Animator;

    if-eqz p2, :cond_3

    .line 445
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->onSwipingAborted()V

    :cond_3
    return-void
.end method

.method public final flingWithCurrentVelocity(ZFF)V
    .locals 7

    .line 396
    invoke-virtual {p0, p2, p3}, Lcom/android/keyguard/KeyguardMoveHelper;->getCurrentVelocity(FF)F

    move-result p3

    .line 400
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->needsAntiFalsing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 404
    :goto_0
    iget v3, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    mul-float/2addr v3, p3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 405
    :goto_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMinFlingVelocity:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    if-nez v3, :cond_3

    :cond_2
    iget v5, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mInitialTouchX:F

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v5, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardHorizontalGestureSlop:I

    int-to-float v5, v5

    cmpg-float p2, p2, v5

    if-gez p2, :cond_4

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    or-int/2addr p2, v0

    xor-int v0, p2, v3

    if-eqz v0, :cond_5

    move p3, v4

    :cond_5
    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, v2

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v1

    .line 407
    :goto_4
    iget p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    invoke-virtual {p0, p3, p1, v1}, Lcom/android/keyguard/KeyguardMoveHelper;->fling(FZZ)V

    return-void
.end method

.method public final getCurrentVelocity(FF)F
    .locals 0

    .line 613
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p2, 0x3e8

    .line 616
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 617
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0
.end method

.method public getLeftMovementController()Lcom/android/keyguard/KeyguardMoveLeftController;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/KeyguardMoveLeftController;

    return-object p0
.end method

.method public final getScale(FLcom/android/systemui/statusbar/KeyguardAffordanceView;)F
    .locals 0

    .line 607
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getRestingAlpha()F

    move-result p0

    div-float/2addr p1, p0

    const p0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p0

    const p0, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, p0

    const/high16 p0, 0x3fc00000    # 1.5f

    .line 609
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final getScreenWidth()F
    .locals 0

    .line 583
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    return p0
.end method

.method public inSwiping()Z
    .locals 0

    .line 336
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    return p0
.end method

.method public final initDimens()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMinFlingVelocity:I

    .line 191
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_min_swipe_amount:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMinTranslationAmount:I

    .line 195
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method

.method public initDownStates(Landroid/view/MotionEvent;)V
    .locals 2

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 374
    iput v1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mInitialTouchX:F

    .line 375
    iput v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mInitialTouchY:F

    .line 376
    invoke-virtual {p0}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->initVelocityTracker()V

    .line 377
    invoke-virtual {p0, p1}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->trackMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    .line 378
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 379
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->isOnIcon(Landroid/view/View;FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    :cond_0
    return-void
.end method

.method public isCameraPreviewMoving()Z
    .locals 0

    .line 344
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsCameraPreviewMoving:Z

    return p0
.end method

.method public isInCenterScreen()Z
    .locals 1

    .line 340
    iget p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInLeftView()Z
    .locals 0

    .line 332
    iget p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMovingLeftView()Z
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->isInLeftView()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOnIcon(Landroid/view/View;FF)Z
    .locals 5

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 349
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/4 v2, 0x1

    aget p0, p0, v2

    int-to-float p0, p0

    add-float/2addr p0, p1

    sub-float/2addr p2, v1

    float-to-double v3, p2

    sub-float/2addr p3, p0

    float-to-double p2, p3

    .line 353
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p2

    float-to-double p0, p1

    cmpg-double p0, p2, p0

    if-gtz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public final isValidHorizontalTouchDown(FF)Z
    .locals 1

    .line 295
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->canCenter2RightMove()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->canCenter2LeftMove()Z

    move-result p1

    if-nez p1, :cond_3

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->rightIconPressedAndCanCenter2Left()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :cond_3
    :goto_1
    return p2
.end method

.method public final isValidMovingStart(FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    cmpl-float p1, p2, v0

    if-gtz p1, :cond_1

    .line 301
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    if-eqz p0, :cond_0

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

.method public launchAffordance(ZZ)V
    .locals 6

    .line 648
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 652
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    :goto_0
    if-eqz p2, :cond_2

    .line 653
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    xor-int/lit8 p1, p2, 0x1

    .line 655
    invoke-virtual {p0, v3, v2, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->fling(FZZ)V

    .line 656
    invoke-virtual {p0, v1, v3, v4, v4}, Lcom/android/keyguard/KeyguardMoveHelper;->updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V

    goto :goto_2

    .line 658
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    xor-int/2addr p2, v4

    iget v5, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    invoke-interface {p1, p2, v5, v3}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->onAnimationToSideStarted(ZFF)V

    .line 659
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    invoke-interface {p1}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->getMaxTranslationDistance()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    .line 660
    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/android/keyguard/KeyguardMoveHelper;->updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V

    .line 661
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->instantFinishAnimation()V

    .line 662
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mFlingEndListener:Landroid/animation/AnimatorListenerAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 663
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public final minusMisTouchOperationDist(F)F
    .locals 1

    .line 319
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method

.method public onDensityChanged()V
    .locals 1

    .line 692
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->initDimens()V

    .line 693
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->updateBottomIcons(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    return-void
.end method

.method public onFinishedGoingToSleep()V
    .locals 0

    .line 685
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/KeyguardMoveLeftController;

    if-eqz p0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->onFinishedGoingToSleep()V

    :cond_0
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 676
    invoke-interface {v0, v1, v2}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->onHorizontalMove(FZ)V

    .line 679
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/KeyguardMoveLeftController;

    if-eqz p0, :cond_1

    .line 680
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->onStartedWakingUp()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 206
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 207
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-nez v1, :cond_f

    .line 208
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isPreViewVisible()Z

    move-result v2

    if-nez v2, :cond_f

    .line 209
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 218
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->initCommonTouchEvent(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    goto/16 :goto_2

    .line 226
    :cond_2
    iput-boolean v4, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 227
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 228
    iget p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    invoke-virtual {p0, v4, p1, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->endMotion(ZFF)V

    goto/16 :goto_2

    .line 270
    :cond_3
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 271
    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    invoke-virtual {p0, v5, p1, v0, v1}, Lcom/android/keyguard/KeyguardMoveHelper;->finishAction(ZLandroid/view/MotionEvent;FF)V

    goto/16 :goto_2

    .line 231
    :cond_4
    iget p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mInitialTouchX:F

    sub-float/2addr p1, v0

    .line 232
    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    iget v1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mInitialTouchY:F

    sub-float/2addr v0, v1

    .line 233
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v5

    :goto_0
    or-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 234
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->minusMisTouchOperationDist(F)F

    move-result v1

    .line 235
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->minusMisTouchOperationDist(F)F

    move-result v3

    .line 237
    iget-boolean v6, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    if-eqz v6, :cond_9

    .line 238
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsCameraPreviewMoving:Z

    if-eqz p1, :cond_6

    .line 239
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    add-float/2addr v0, v1

    iget p0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    add-float/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Lcom/android/keyguard/KeyguardMoveRightController;->onTouchMove(FF)Z

    goto/16 :goto_2

    .line 240
    :cond_6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->isMovingLeftView()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 241
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/KeyguardMoveLeftController;

    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    add-float/2addr v0, v2

    iget v3, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    add-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Lcom/android/keyguard/KeyguardMoveLeftController;->onTouchMove(FF)Z

    move-result p1

    if-nez p1, :cond_d

    .line 242
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    neg-float v1, v1

    :goto_1
    invoke-virtual {p0, v1, v5, v5, v5}, Lcom/android/keyguard/KeyguardMoveHelper;->setTranslation(FZZZ)V

    goto :goto_2

    .line 245
    :cond_8
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    add-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/android/keyguard/KeyguardMoveRightController;->onTouchMove(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsCameraPreviewMoving:Z

    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {p0, v1, v3}, Lcom/android/keyguard/KeyguardMoveHelper;->isValidMovingStart(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->isValidHorizontalTouchDown(FF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 250
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->startSwiping()V

    .line 251
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    add-float/2addr v0, v1

    iget v3, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    add-float/2addr v3, v1

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    invoke-virtual {p1, v0, v3, v1}, Lcom/android/keyguard/KeyguardMoveRightController;->onTouchDown(FFZ)V

    .line 253
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/KeyguardMoveLeftController;

    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    add-float/2addr v0, v1

    iget v3, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    add-float/2addr v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lcom/android/keyguard/KeyguardMoveLeftController;->onTouchDown(FFZ)V

    .line 255
    invoke-virtual {p0, v2, v5, v5, v5}, Lcom/android/keyguard/KeyguardMoveHelper;->setTranslation(FZZZ)V

    .line 256
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-virtual {p1}, Lcom/android/keyguard/BaseKeyguardMoveController;->isNoMistakeTouch()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-virtual {p1}, Lcom/android/keyguard/BaseKeyguardMoveController;->isNoMistakeTouch()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 257
    :cond_a
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->cancelFaceAuth()V

    goto :goto_2

    .line 260
    :cond_b
    iput-boolean v4, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    return v5

    .line 266
    :cond_c
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 267
    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    invoke-virtual {p0, v4, p1, v0, v1}, Lcom/android/keyguard/KeyguardMoveHelper;->finishAction(ZLandroid/view/MotionEvent;FF)V

    :cond_d
    :goto_2
    return v4

    .line 221
    :cond_e
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 222
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 223
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardMoveHelper;->isOnIcon(Landroid/view/View;FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    return v5

    .line 210
    :cond_f
    :goto_3
    sget-boolean p1, Lcom/miui/systemui/DebugConfig;->DEBUG_KEYGUARD:Z

    if-eqz p1, :cond_10

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " horizontalMoveEvent is discarded Cancelled\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isMagazinePreview:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isPreViewVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyguardMoveHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    if-eq v1, v3, :cond_11

    if-ne v1, v4, :cond_12

    .line 214
    :cond_11
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    :cond_12
    return v5
.end method

.method public reset(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->reset(ZZ)V

    return-void
.end method

.method public reset(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->reset(ZZZ)V

    return-void
.end method

.method public final reset(ZZZ)V
    .locals 6

    .line 625
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->cancelAnimation()V

    .line 626
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->cancelResetAnimation()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 627
    invoke-virtual/range {v0 .. v5}, Lcom/android/keyguard/KeyguardMoveHelper;->setTranslation(FZZZZ)V

    const/4 p1, 0x0

    .line 628
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 629
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    if-eqz p2, :cond_0

    .line 630
    iget-object p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    invoke-interface {p2}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->onSwipingAborted()V

    .line 631
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    :cond_0
    return-void
.end method

.method public resetImmediately()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 640
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/keyguard/KeyguardMoveHelper;->reset(ZZZ)V

    return-void
.end method

.method public final rightIconPressedAndCanCenter2Left()Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setTranslation(FZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 459
    invoke-virtual/range {v0 .. v5}, Lcom/android/keyguard/KeyguardMoveHelper;->setTranslation(FZZZZ)V

    return-void
.end method

.method public final setTranslation(FZZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 465
    const-class v2, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eqz p5, :cond_2

    .line 467
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/android/keyguard/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 468
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 469
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {v1, v5}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setAlpha(F)V

    .line 470
    iput v6, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 471
    sget-boolean v1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 474
    :cond_0
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 475
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftViewBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->animateShowLeftRightIcon()V

    .line 477
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->getMobileView()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 478
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 479
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void

    .line 483
    :cond_2
    iget v7, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    const/4 v8, 0x0

    if-ne v7, v6, :cond_4

    cmpl-float v9, v1, v4

    if-lez v9, :cond_4

    .line 484
    sget-boolean v7, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    if-eqz v7, :cond_3

    .line 485
    iget-object v7, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 487
    :cond_3
    iget-object v7, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftViewBg:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    move-result v7

    div-float v7, v1, v7

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    move-result v7

    div-float v7, v1, v7

    add-float/2addr v7, v5

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    cmpg-float v9, v7, v4

    if-gez v9, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    cmpl-float v9, v7, v5

    if-lez v9, :cond_7

    move v7, v5

    .line 495
    :cond_7
    :goto_2
    iget v9, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    if-nez v9, :cond_9

    cmpl-float v9, v1, v4

    if-lez v9, :cond_8

    return-void

    .line 500
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    move-result v9

    add-float/2addr v9, v1

    goto :goto_3

    :cond_9
    move v9, v1

    .line 504
    :goto_3
    iget v10, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    cmpl-float v10, v1, v10

    const/4 v11, 0x2

    if-nez v10, :cond_a

    if-nez p2, :cond_a

    if-eqz p4, :cond_f

    :cond_a
    if-nez p3, :cond_d

    .line 506
    iget-object v10, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    move-result v12

    sub-float v12, v9, v12

    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 507
    iget-object v10, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftViewBg:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 508
    iget-object v10, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v12}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v7

    goto :goto_4

    :cond_b
    move v12, v5

    :goto_4
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 510
    iget-object v10, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    invoke-interface {v10}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->getMobileView()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 511
    invoke-virtual {v12, v9}, Landroid/view/View;->setTranslationX(F)V

    sub-float v13, v5, v7

    .line 512
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 514
    :cond_c
    iget-object v10, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 515
    iget-object v9, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    sub-float/2addr v5, v7

    invoke-virtual {v9, v5}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setAlpha(F)V

    .line 516
    iget-object v7, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mMagazinePreView:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto/16 :goto_6

    .line 518
    :cond_d
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 519
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 520
    iget-object v13, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v11, [F

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v16

    aput v16, v15, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    move-result v16

    sub-float v16, v9, v16

    aput v16, v15, v6

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v13, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v11, [F

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v16

    aput v16, v15, v8

    aput v9, v15, v6

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v13, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftViewBg:Landroid/widget/ImageView;

    new-array v14, v11, [F

    invoke-virtual {v13}, Landroid/widget/ImageView;->getAlpha()F

    move-result v15

    aput v15, v14, v8

    aput v7, v14, v6

    const-string v15, "alpha"

    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v13, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    new-array v14, v11, [F

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v16

    aput v16, v14, v8

    sub-float/2addr v5, v7

    aput v5, v14, v6

    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v13, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mMagazinePreView:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    new-array v14, v11, [F

    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v16

    aput v16, v14, v8

    aput v5, v14, v6

    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v5}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 526
    iget-object v5, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    new-array v13, v11, [F

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v14

    aput v14, v13, v8

    aput v7, v13, v6

    invoke-static {v5, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_e
    iget-object v5, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    invoke-interface {v5}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->getMobileView()Ljava/util/List;

    move-result-object v5

    new-instance v13, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda0;

    invoke-direct {v13, v12, v9, v7}, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;FF)V

    invoke-interface {v5, v13}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 537
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v12, 0x12c

    .line 538
    invoke-virtual {v10, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 539
    new-instance v5, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v5}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 540
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 541
    iput-object v10, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mResetAnimator:Landroid/animation/Animator;

    .line 544
    :goto_6
    iput v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    .line 546
    :cond_f
    iget v5, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    const-string v7, "keyguard_view_main_lock_screen"

    if-nez v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    move-result v5

    neg-float v5, v5

    cmpl-float v5, v1, v5

    if-nez v5, :cond_10

    .line 547
    iput v6, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 548
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftViewBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/android/keyguard/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 550
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth()V

    .line 551
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/keyguard/analytics/AnalyticsHelper;->trackPageStart(Ljava/lang/String;)V

    .line 552
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    const-string v1, "Wallpaper_Uncovered"

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->sendLockScreenMagazineEventBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 555
    :cond_10
    iget v3, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    if-ne v3, v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    move-result v3

    neg-float v3, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_11

    .line 556
    iput v11, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 557
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/android/keyguard/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 558
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v0

    const-string v1, "enter_right_view"

    invoke-virtual {v0, v7, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->trackPageEnd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 561
    :cond_11
    iget v3, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    if-ne v3, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    move-result v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_12

    .line 562
    iput v8, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 563
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/android/keyguard/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 564
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->cancelFaceAuth()V

    .line 565
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v1

    const-string v3, "enter_left_view"

    invoke-virtual {v1, v7, v3}, Lcom/android/keyguard/analytics/AnalyticsHelper;->trackPageEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v1

    const-string v3, "action_enter_left_view"

    invoke-virtual {v1, v3}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordKeyguardAction(Ljava/lang/String;)V

    .line 568
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordNegativeStatus()V

    .line 569
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v1

    if-nez v1, :cond_14

    .line 570
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    const-string v1, "Wallpaper_Covered"

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->sendLockScreenMagazineEventBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 574
    :cond_12
    iget v2, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    if-ne v2, v6, :cond_13

    cmpl-float v1, v1, v4

    if-nez v1, :cond_13

    .line 575
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/android/keyguard/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 576
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth()V

    goto :goto_7

    .line 578
    :cond_13
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/android/keyguard/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final startSwiping()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->onSwipingStarted()V

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    return-void
.end method

.method public updateBottomIcons(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 1

    .line 199
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->getLeftView()Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 200
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->getRightView()Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 201
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->getRightViewLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIconLayout:Landroid/view/ViewGroup;

    .line 202
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    return-void
.end method

.method public final updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V
    .locals 1

    .line 593
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 596
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardMoveHelper;->updateIconAlpha(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZ)V

    return-void
.end method

.method public final updateIconAlpha(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZ)V
    .locals 1

    .line 600
    invoke-virtual {p0, p2, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->getScale(FLcom/android/systemui/statusbar/KeyguardAffordanceView;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 601
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 602
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->setImageAlpha(FZ)V

    .line 603
    invoke-virtual {p1, p0, p3}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->setImageScale(FZ)V

    return-void
.end method

.method public updateTranslationForScreenSizeChange()V
    .locals 2

    .line 450
    iget v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->reset(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->resetImmediately()V

    :cond_1
    :goto_0
    return-void
.end method
