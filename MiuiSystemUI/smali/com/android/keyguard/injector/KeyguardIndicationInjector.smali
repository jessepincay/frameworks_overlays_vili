.class public Lcom/android/keyguard/injector/KeyguardIndicationInjector;
.super Ljava/lang/Object;
.source "KeyguardIndicationInjector.java"


# instance fields
.field public final mBatteryIndicationClickListener:Landroid/view/View$OnClickListener;

.field public mBottomButtonClickAnimator:Landroid/animation/ObjectAnimator;

.field public mChargeAsyncTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public mChargeClickCount:I

.field public mChargeTextClickTime:J

.field public final mContext:Landroid/content/Context;

.field public mIndicationFromBottomAni:Landroid/view/animation/Animation;

.field public mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$Ly9OexJ6oiLO9PMHS3i617oEyE4(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->lambda$handlePowerIndicationAnimation$0(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmChargeClickCount(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChargeTextClickTime(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeTextClickTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmChargeAsyncTask(Lcom/android/keyguard/injector/KeyguardIndicationInjector;Landroid/os/AsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeAsyncTask:Landroid/os/AsyncTask;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmChargeClickCount(Lcom/android/keyguard/injector/KeyguardIndicationInjector;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmChargeTextClickTime(Lcom/android/keyguard/injector/KeyguardIndicationInjector;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeTextClickTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    .line 136
    new-instance v0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;-><init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)V

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mBatteryIndicationClickListener:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic lambda$handlePowerIndicationAnimation$0(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public doIndicatorAnimation(ZLandroid/widget/TextView;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mBottomButtonClickAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mBottomButtonClickAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x8

    .line 246
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p0, 0x0

    .line 247
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 249
    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mBottomButtonClickAnimator:Landroid/animation/ObjectAnimator;

    .line 250
    sget-object v0, Lcom/android/keyguard/Ease$Cubic;->easeInOut:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mBottomButtonClickAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$6;

    invoke-direct {v0, p0, p2}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$6;-><init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mBottomButtonClickAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mBottomButtonClickAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getDoubleClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mBatteryIndicationClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public handleEnterArrowAnimation(Landroid/widget/ImageView;Landroid/os/Handler;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 54
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mContext:Landroid/content/Context;

    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 56
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 58
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/high16 p0, 0x43fa0000    # 500.0f

    .line 60
    invoke-static {}, Lcom/miui/systemui/DeviceConfig;->getAnimationDurationRatio()F

    move-result v1

    mul-float/2addr v1, p0

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const-wide/16 v1, 0x1e

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p0, 0x3e8

    const-wide/16 v0, 0x64

    .line 66
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleExitArrowAndTextAnimation(Landroid/widget/ImageView;Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1f4

    .line 75
    iget-object v4, v0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mContext:Landroid/content/Context;

    const v5, 0x10a0001

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 76
    iget-object v5, v0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mContext:Landroid/content/Context;

    const/high16 v6, 0x10a0000

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 77
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, -0x40000000    # -2.0f

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 81
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 86
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 87
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 89
    invoke-virtual {v7, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 90
    invoke-virtual {v7, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v3, v3

    .line 91
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 93
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    invoke-virtual {v9, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 95
    invoke-virtual {v9, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const-wide/16 v3, 0x64

    .line 96
    invoke-virtual {v9, v3, v4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 97
    new-instance v3, Lcom/android/keyguard/injector/KeyguardIndicationInjector$1;

    invoke-direct {v3, v0, v1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$1;-><init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    new-instance v3, Lcom/android/keyguard/injector/KeyguardIndicationInjector$2;

    invoke-direct {v3, v0, v2}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$2;-><init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handlePowerIndicationAnimation(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V
    .locals 12

    .line 210
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationFromBottomAni:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationFromBottomAni:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 216
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    .line 217
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/keyguard/injector/KeyguardIndicationInjector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/keyguard/injector/KeyguardIndicationInjector$5;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$5;-><init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 232
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationFromBottomAni:Landroid/view/animation/Animation;

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 236
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationFromBottomAni:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updatePowerIndication()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 177
    const-class v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->isPowerPluggedIn()Z

    move-result v1

    .line 178
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getBatteryLevel()I

    move-result v0

    .line 179
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeAsyncTask:Landroid/os/AsyncTask;

    if-eqz v2, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v2, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$4;-><init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;ZI)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeAsyncTask:Landroid/os/AsyncTask;

    return-void
.end method
