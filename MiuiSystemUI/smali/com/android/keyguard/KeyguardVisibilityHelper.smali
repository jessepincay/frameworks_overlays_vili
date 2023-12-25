.class public Lcom/android/keyguard/KeyguardVisibilityHelper;
.super Ljava/lang/Object;
.source "KeyguardVisibilityHelper.java"


# instance fields
.field public final mAnimateKeyguardStatusViewGoneEndRunnable:Ljava/lang/Runnable;

.field public final mAnimateKeyguardStatusViewInvisibleEndRunnable:Ljava/lang/Runnable;

.field public final mAnimateKeyguardStatusViewVisibleEndRunnable:Ljava/lang/Runnable;

.field public mAnimateYPos:Z

.field public final mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardViewVisibilityAnimating:Z

.field public mLastOccludedState:Z

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$_LKGqgB9rtsYChysUNvvAaVh1uo(Lcom/android/keyguard/KeyguardVisibilityHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$clLsUyjaESrz144F6Tu8QZo1h1Y(Lcom/android/keyguard/KeyguardVisibilityHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$m13VDioBxfHFL5OFUGNyOM1xFSM(Lcom/android/keyguard/KeyguardVisibilityHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->lambda$new$2()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Z)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLastOccludedState:Z

    .line 48
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 167
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateKeyguardStatusViewInvisibleEndRunnable:Ljava/lang/Runnable;

    .line 172
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateKeyguardStatusViewGoneEndRunnable:Ljava/lang/Runnable;

    .line 177
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateKeyguardStatusViewVisibleEndRunnable:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 57
    iput-object p3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 58
    iput-object p4, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 59
    iput-boolean p5, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateYPos:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 169
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 174
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    return-void
.end method


# virtual methods
.method public isVisibilityAnimating()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    return p0
.end method

.method public setViewVisibility(IZZI)V
    .locals 6

    .line 74
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 76
    iget-object v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v1

    const/4 v2, 0x0

    .line 77
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_0

    if-ne p4, v5, :cond_0

    if-ne p1, v5, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateKeyguardStatusViewGoneEndRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p4, p2, :cond_3

    if-ne p1, v5, :cond_3

    .line 101
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 103
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 104
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x140

    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateKeyguardStatusViewVisibleEndRunnable:Ljava/lang/Runnable;

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_3
    if-ne p1, v5, :cond_4

    .line 152
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 164
    :goto_0
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLastOccludedState:Z

    return-void
.end method
