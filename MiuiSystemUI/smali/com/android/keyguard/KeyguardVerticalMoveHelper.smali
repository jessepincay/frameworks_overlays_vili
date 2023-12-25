.class public Lcom/android/keyguard/KeyguardVerticalMoveHelper;
.super Lcom/android/keyguard/BaseKeyguardMoveHelper;
.source "KeyguardVerticalMoveHelper.java"


# instance fields
.field public mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

.field public mIsPerformingTouchEvent:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/keyguard/BaseKeyguardMoveHelper;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getKeyguardFaceUnlockView()Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardVerticalMoveHelper;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    return-void
.end method


# virtual methods
.method public final endMotionEvent(Landroid/view/MotionEvent;FFZ)V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 80
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 81
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 82
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-double v2, v0

    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-double v4, v0

    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v2, v1, v0, p2, p3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->flingExpands(FFFF)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVerticalMoveHelper;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->showOrHideKeyguard(Z)V

    goto :goto_3

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 91
    invoke-virtual {p0, p3}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->showOrHideKeyguard(Z)V

    .line 93
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_5
    return-void
.end method

.method public initDownStates(Landroid/view/MotionEvent;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVerticalMoveHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardVerticalMoveHelper;->mIsPerformingTouchEvent:Z

    if-nez v2, :cond_0

    const-string p0, "KeyguardVerticalMoveHelper"

    const-string p1, " onTouchEvent is intercepted"

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->initCommonTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v3, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/android/keyguard/KeyguardVerticalMoveHelper;->endMotionEvent(Landroid/view/MotionEvent;FFZ)V

    return v1

    .line 56
    :cond_2
    iget p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mInitialTouchY:F

    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    move p1, v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 61
    iput p1, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mTranslationPer:F

    .line 62
    invoke-virtual {p0}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->doPanelViewAnimation()V

    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardVerticalMoveHelper;->mIsPerformingTouchEvent:Z

    .line 69
    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->x:F

    iget v3, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->y:F

    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/android/keyguard/KeyguardVerticalMoveHelper;->endMotionEvent(Landroid/view/MotionEvent;FFZ)V

    goto :goto_0

    .line 48
    :cond_5
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardVerticalMoveHelper;->mIsPerformingTouchEvent:Z

    :cond_6
    :goto_0
    return v2
.end method

.method public reset()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveHelper;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/keyguard/BaseKeyguardMoveHelper;->showOrHideKeyguard(Z)V

    return-void
.end method
