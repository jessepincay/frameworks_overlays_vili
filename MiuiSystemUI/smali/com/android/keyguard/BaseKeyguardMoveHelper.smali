.class public Lcom/android/keyguard/BaseKeyguardMoveHelper;
.super Ljava/lang/Object;
.source "BaseKeyguardMoveHelper.java"


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

.field public mTranslationPer:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public x:F

.field public y:F


# direct methods
.method public static synthetic $r8$lambda$1zBNSJDqVqe87887O3QHrZp-d9Y(Lcom/android/keyguard/BaseKeyguardMoveHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->lambda$showOrHideKeyguard$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    return-void
.end method

.method private synthetic lambda$showOrHideKeyguard$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mTranslationPer:F

    .line 56
    invoke-virtual {p0}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->doPanelViewAnimation()V

    return-void
.end method


# virtual methods
.method public final checkIsNaN(F)F
    .locals 1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " mTranslationPer:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mTranslationPer:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseKeyguardMoveHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public doPanelViewAnimation()V
    .locals 5

    .line 64
    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mTranslationPer:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    sub-float v0, v1, v0

    mul-float/2addr v2, v0

    sub-float v0, v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    sub-float v2, v1, v2

    .line 66
    iget-object v3, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getPanelView()Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->checkIsNaN(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 67
    iget-object v3, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getPanelView()Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->checkIsNaN(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 68
    iget-object v2, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getPanelView()Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-result-object v2

    .line 70
    const-class v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v0

    .line 72
    invoke-virtual {p0, v1}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->checkIsNaN(F)F

    move-result p0

    .line 68
    :goto_0
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    return-void
.end method

.method public initCommonTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->trackMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 36
    :cond_1
    iput v1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mInitialTouchX:F

    .line 37
    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    iput v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mInitialTouchY:F

    .line 38
    invoke-virtual {p0}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->initVelocityTracker()V

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->trackMovement(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public initVelocityTracker()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 88
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public showOrHideKeyguard(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 53
    iget v2, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mTranslationPer:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mAnimator:Landroid/animation/ValueAnimator;

    .line 54
    new-instance v0, Lcom/android/keyguard/BaseKeyguardMoveHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/BaseKeyguardMoveHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/BaseKeyguardMoveHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public trackMovement(Landroid/view/MotionEvent;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
