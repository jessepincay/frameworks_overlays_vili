.class public Lcom/android/keyguard/BaseKeyguardMoveController;
.super Ljava/lang/Object;
.source "BaseKeyguardMoveController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;
    }
.end annotation


# instance fields
.field public mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

.field public mContext:Landroid/content/Context;

.field public mEnableErrorTips:Z

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mIsNoMistakeTouch:Z

.field public mIsOnIconTouchDown:Z

.field public mMakeMistakes:Z

.field public mMovingLength:F

.field public final mScreenPoint:Landroid/graphics/Point;

.field public mTouchDownInitial:Z


# direct methods
.method public static synthetic $r8$lambda$pDoj2bv2abhywIcgCrhW7-Qsa_Y(Lcom/android/keyguard/BaseKeyguardMoveController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/BaseKeyguardMoveController;->lambda$startBackAnimationOfMistakeTouch$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mScreenPoint:Landroid/graphics/Point;

    .line 28
    iput-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    .line 29
    iput-object p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method private synthetic lambda$startBackAnimationOfMistakeTouch$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMovingLength:F

    .line 83
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {p0, p1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->onAnimUpdate(F)V

    return-void
.end method


# virtual methods
.method public detectMistakes(FF)V
    .locals 4

    .line 58
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mEnableErrorTips:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMakeMistakes:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mInitialTouchX:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 64
    :cond_1
    iget v1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mInitialTouchY:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_2

    move p2, v1

    :cond_2
    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mInitialTouchY:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMovingLength:F

    .line 68
    iget-object p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mScreenPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p2, v0

    div-float p2, p1, p2

    const v0, 0x3e99999a    # 0.3f

    cmpl-float p2, p2, v0

    const/4 v0, 0x1

    if-lez p2, :cond_3

    .line 69
    const-class p1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 p2, 0x0

    const/16 v1, 0xa5

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    .line 70
    invoke-virtual {p0}, Lcom/android/keyguard/BaseKeyguardMoveController;->startBackAnimationOfMistakeTouch()V

    .line 71
    iput-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMakeMistakes:Z

    goto :goto_0

    .line 73
    :cond_3
    iput-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsNoMistakeTouch:Z

    .line 74
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {p0, p1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->onAnimUpdate(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public isNoMistakeTouch()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsNoMistakeTouch:Z

    return p0
.end method

.method public onTouchMove(FF)Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/BaseKeyguardMoveController;->detectMistakes(FF)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchUp(FF)V
    .locals 0

    .line 43
    iget-boolean p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 44
    iput-boolean p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    .line 45
    iget-boolean p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/keyguard/BaseKeyguardMoveController;->startBackAnimationOfMistakeTouch()V

    .line 49
    :cond_0
    iput-boolean p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsNoMistakeTouch:Z

    .line 50
    iput-boolean p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMakeMistakes:Z

    return-void
.end method

.method public startBackAnimationOfMistakeTouch()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mEnableErrorTips:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMakeMistakes:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 80
    iget v2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMovingLength:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/android/keyguard/BaseKeyguardMoveController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/BaseKeyguardMoveController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/BaseKeyguardMoveController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    new-instance v1, Lcom/android/keyguard/BaseKeyguardMoveController$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/BaseKeyguardMoveController$1;-><init>(Lcom/android/keyguard/BaseKeyguardMoveController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
