.class public Lcom/android/keyguard/DoubleTapHelper;
.super Ljava/lang/Object;
.source "DoubleTapHelper.java"

# interfaces
.implements Lcom/android/keyguard/fod/MiuiGxzwCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/DoubleTapHelper$DoubleTapLogListener;,
        Lcom/android/keyguard/DoubleTapHelper$SlideBackListener;,
        Lcom/android/keyguard/DoubleTapHelper$DoubleTapListener;,
        Lcom/android/keyguard/DoubleTapHelper$ActivationListener;
    }
.end annotation


# instance fields
.field public mActivated:Z

.field public final mActivationListener:Lcom/android/keyguard/DoubleTapHelper$ActivationListener;

.field public mActivationX:F

.field public mActivationY:F

.field public final mDoubleTapListener:Lcom/android/keyguard/DoubleTapHelper$DoubleTapListener;

.field public final mDoubleTapLogListener:Lcom/android/keyguard/DoubleTapHelper$DoubleTapLogListener;

.field public mDoubleTapSlop:F

.field public mDoubleTapTimeOutMs:J

.field public mDownX:F

.field public mDownY:F

.field public final mSlideBackListener:Lcom/android/keyguard/DoubleTapHelper$SlideBackListener;

.field public mTapTimeoutRunnable:Ljava/lang/Runnable;

.field public mTouchOnFod:Z

.field public mTouchSlop:F

.field public mTrackTouch:Z

.field public final mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$8Y51lxiYcHsQMYqloOAi-peRWmE(Lcom/android/keyguard/DoubleTapHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/DoubleTapHelper;->makeInactive()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLcom/android/keyguard/DoubleTapHelper$ActivationListener;Lcom/android/keyguard/DoubleTapHelper$DoubleTapListener;Lcom/android/keyguard/DoubleTapHelper$SlideBackListener;Lcom/android/keyguard/DoubleTapHelper$DoubleTapLogListener;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/android/keyguard/DoubleTapHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/DoubleTapHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/DoubleTapHelper;)V

    iput-object v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTapTimeoutRunnable:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTouchSlop:F

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->double_tap_slop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapSlop:F

    .line 73
    iput-object p1, p0, Lcom/android/keyguard/DoubleTapHelper;->mView:Landroid/view/View;

    .line 74
    iput-wide p2, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapTimeOutMs:J

    .line 75
    iput-object p4, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivationListener:Lcom/android/keyguard/DoubleTapHelper$ActivationListener;

    .line 76
    iput-object p5, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapListener:Lcom/android/keyguard/DoubleTapHelper$DoubleTapListener;

    .line 77
    iput-object p6, p0, Lcom/android/keyguard/DoubleTapHelper;->mSlideBackListener:Lcom/android/keyguard/DoubleTapHelper$SlideBackListener;

    .line 78
    iput-object p7, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapLogListener:Lcom/android/keyguard/DoubleTapHelper$DoubleTapLogListener;

    .line 79
    sget-boolean p1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz p1, :cond_0

    .line 80
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/keyguard/fod/IFingerPrintManager;->registerCallback(Lcom/android/keyguard/fod/MiuiGxzwCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isWithinDoubleTapSlop(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 171
    iget-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivated:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivationX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapSlop:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivationY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapSlop:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isWithinTouchSlop(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/keyguard/DoubleTapHelper;->mDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/keyguard/DoubleTapHelper;->mTouchSlop:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mDownY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTouchSlop:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final makeActive()V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivated:Z

    .line 153
    iget-object p0, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivationListener:Lcom/android/keyguard/DoubleTapHelper$ActivationListener;

    invoke-interface {p0, v0}, Lcom/android/keyguard/DoubleTapHelper$ActivationListener;->onActiveChanged(Z)V

    :cond_0
    return-void
.end method

.method public final makeInactive()V
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivated:Z

    .line 160
    iget-object v1, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivationListener:Lcom/android/keyguard/DoubleTapHelper$ActivationListener;

    invoke-interface {v1, v0}, Lcom/android/keyguard/DoubleTapHelper$ActivationListener;->onActiveChanged(Z)V

    .line 161
    iget-object v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTapTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onGxzwTouchDown()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTouchOnFod:Z

    return-void
.end method

.method public onGxzwTouchUp()V
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTouchOnFod:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0x7fffffff

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/DoubleTapHelper;->onTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 4

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/DoubleTapHelper;->makeInactive()V

    .line 142
    iput-boolean v2, p0, Lcom/android/keyguard/DoubleTapHelper;->mTrackTouch:Z

    goto/16 :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/DoubleTapHelper;->isWithinTouchSlop(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 104
    invoke-virtual {p0}, Lcom/android/keyguard/DoubleTapHelper;->makeInactive()V

    .line 105
    iput-boolean v2, p0, Lcom/android/keyguard/DoubleTapHelper;->mTrackTouch:Z

    goto/16 :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/keyguard/DoubleTapHelper;->isWithinTouchSlop(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/android/keyguard/DoubleTapHelper;->mTouchOnFod:Z

    if-nez p2, :cond_7

    .line 110
    iget-object p2, p0, Lcom/android/keyguard/DoubleTapHelper;->mSlideBackListener:Lcom/android/keyguard/DoubleTapHelper$SlideBackListener;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/android/keyguard/DoubleTapHelper$SlideBackListener;->onSlideBack()Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 113
    :cond_3
    iget-boolean p2, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivated:Z

    if-nez p2, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/android/keyguard/DoubleTapHelper;->makeActive()V

    .line 115
    iget-object p2, p0, Lcom/android/keyguard/DoubleTapHelper;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTapTimeoutRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapTimeOutMs:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivationX:F

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivationY:F

    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/DoubleTapHelper;->isWithinDoubleTapSlop(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapLogListener:Lcom/android/keyguard/DoubleTapHelper$DoubleTapLogListener;

    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivationX:F

    sub-float/2addr v1, v3

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivationY:F

    sub-float/2addr p1, v3

    .line 121
    invoke-interface {v0, p2, v1, p1}, Lcom/android/keyguard/DoubleTapHelper$DoubleTapLogListener;->onDoubleTapLog(ZFF)V

    :cond_5
    if-eqz p2, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/android/keyguard/DoubleTapHelper;->makeInactive()V

    .line 127
    iget-object p1, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapListener:Lcom/android/keyguard/DoubleTapHelper$DoubleTapListener;

    invoke-interface {p1}, Lcom/android/keyguard/DoubleTapHelper$DoubleTapListener;->onDoubleTap()Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/android/keyguard/DoubleTapHelper;->makeInactive()V

    .line 132
    iput-boolean v2, p0, Lcom/android/keyguard/DoubleTapHelper;->mTrackTouch:Z

    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/android/keyguard/DoubleTapHelper;->makeInactive()V

    .line 137
    iput-boolean v2, p0, Lcom/android/keyguard/DoubleTapHelper;->mTrackTouch:Z

    goto :goto_0

    .line 92
    :cond_8
    iget-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTouchOnFod:Z

    if-eqz v0, :cond_9

    goto :goto_0

    .line 95
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mDownX:F

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/DoubleTapHelper;->mDownY:F

    .line 97
    iput-boolean v1, p0, Lcom/android/keyguard/DoubleTapHelper;->mTrackTouch:Z

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    .line 99
    iput-boolean v2, p0, Lcom/android/keyguard/DoubleTapHelper;->mTrackTouch:Z

    .line 147
    :cond_a
    :goto_0
    iget-boolean p0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTrackTouch:Z

    return p0
.end method
