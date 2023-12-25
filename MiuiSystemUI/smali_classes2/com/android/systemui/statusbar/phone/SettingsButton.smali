.class public Lcom/android/systemui/statusbar/phone/SettingsButton;
.super Lcom/android/systemui/statusbar/AlphaOptimizedImageView;
.source "SettingsButton.java"


# instance fields
.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public final mLongPressCallback:Ljava/lang/Runnable;

.field public mSlop:F

.field public mUpToSpeed:Z


# direct methods
.method public static bridge synthetic -$$Nest$mcancelLongClick(Lcom/android/systemui/statusbar/phone/SettingsButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelLongClick()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 181
    new-instance p1, Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/SettingsButton$3;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public final cancelLongClick()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelAnimation()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelLongClick()V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 81
    iget v2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    neg-float v3, v2

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_2

    neg-float v2, v2

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelLongClick()V

    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->startExitAnimation()V

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelLongClick()V

    .line 87
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public startAccelSpin()V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelAnimation()V

    .line 139
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 140
    iget-object v1, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x10c0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/systemui/statusbar/phone/SettingsButton$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/SettingsButton$2;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public startContinuousSpin()V
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelAnimation()V

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 168
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 169
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x177

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 172
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final startExitAnimation()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    const v2, 0x10c0002

    .line 109
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/SettingsButton$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/SettingsButton$1;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
