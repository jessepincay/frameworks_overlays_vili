.class public Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;
.super Landroid/view/View;
.source "NavigationBarEdgePanel.java"

# interfaces
.implements Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;


# static fields
.field public static final CURRENT_ANGLE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;",
            ">;"
        }
    .end annotation
.end field

.field public static final CURRENT_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;",
            ">;"
        }
    .end annotation
.end field

.field public static final CURRENT_VERTICAL_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;


# instance fields
.field public final mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final mAngleAppearForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public final mAngleDisappearForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public mAngleOffset:F

.field public mArrowColor:I

.field public final mArrowColorAnimator:Landroid/animation/ValueAnimator;

.field public mArrowColorDark:I

.field public mArrowColorLight:I

.field public final mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

.field public final mArrowLength:F

.field public mArrowPaddingEnd:I

.field public final mArrowPath:Landroid/graphics/Path;

.field public mArrowStartColor:I

.field public final mArrowThickness:F

.field public mArrowsPointLeft:Z

.field public mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

.field public mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

.field public final mBaseTranslation:F

.field public mCurrentAngle:F

.field public mCurrentArrowColor:I

.field public mCurrentTranslation:F

.field public final mDensity:F

.field public mDesiredAngle:F

.field public mDesiredTranslation:F

.field public mDesiredVerticalTranslation:F

.field public mDisappearAmount:F

.field public final mDisplaySize:Landroid/graphics/Point;

.field public mDragSlopPassed:Z

.field public final mFailsafeRunnable:Ljava/lang/Runnable;

.field public mFingerOffset:I

.field public final mHandler:Landroid/os/Handler;

.field public mIsDark:Z

.field public mIsLeftPanel:Z

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mLeftInset:I

.field public mMaxTranslation:F

.field public mMinArrowPosition:I

.field public final mMinDeltaForSwitch:F

.field public final mPaint:Landroid/graphics/Paint;

.field public mPreviousTouchTranslation:F

.field public mProtectionColor:I

.field public mProtectionColorDark:I

.field public mProtectionColorLight:I

.field public final mProtectionPaint:Landroid/graphics/Paint;

.field public mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field public final mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

.field public mRightInset:I

.field public final mSamplingRect:Landroid/graphics/Rect;

.field public mScreenSize:I

.field public mSetGoneEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field public mShowProtection:Z

.field public mStartX:F

.field public mStartY:F

.field public final mSwipeProgressThreshold:F

.field public final mSwipeTriggerThreshold:F

.field public mTotalTouchDelta:F

.field public mTrackingBackArrowLatency:Z

.field public final mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mTriggerBack:Z

.field public final mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVerticalTranslation:F

.field public final mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mVibrationTime:J

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$SVz6dzFfkFR_8P_S0X63yQEcHvE(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->onFailsafe()V

    return-void
.end method

.method public static synthetic $r8$lambda$aq10G-tcKdVPx-k3ZBloEi5A3mg(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kTvcq9sXrew5EDL5lph2S5dZP_A(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->lambda$triggerBack$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$wNbO9O8VfymmWe7_8zOnZr0uaVo(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zK50LyiR1rGmlp95uQShg0o1Ik8(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->lambda$triggerBack$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmSamplingRect(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentAngle(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->getCurrentAngle()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentTranslation(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->getCurrentTranslation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetVerticalTranslation(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->getVerticalTranslation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetCurrentAngle(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setCurrentAngle(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCurrentTranslation(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setCurrentTranslation(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIsDark(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setIsDark(ZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVerticalTranslation(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setVerticalTranslation(F)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 126
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 137
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;

    .line 246
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;

    const-string v1, "currentAngle"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_ANGLE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 259
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$3;

    const-string v1, "currentTranslation"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 272
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$4;

    const-string/jumbo v1, "verticalTranslation"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_VERTICAL_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimation;Lcom/android/internal/util/LatencyTracker;)V
    .locals 9

    .line 290
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPaint:Landroid/graphics/Paint;

    .line 168
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    .line 169
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 183
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsDark:Z

    .line 184
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mShowProtection:Z

    .line 193
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    .line 230
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    .line 232
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 233
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)V

    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Ljava/lang/Runnable;

    .line 235
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$1;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)V

    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSetGoneEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 292
    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    .line 293
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

    .line 294
    const-class p2, Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/VibratorHelper;

    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDensity:F

    const/high16 p2, 0x42000000    # 32.0f

    .line 298
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->dp(F)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    const/high16 v2, 0x41900000    # 18.0f

    .line 299
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->dp(F)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    const/high16 v2, 0x40200000    # 2.5f

    .line 300
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->dp(F)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowThickness:F

    .line 301
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->dp(F)F

    move-result p2

    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinDeltaForSwitch:F

    .line 303
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x1

    .line 305
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 306
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 309
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x78

    .line 310
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 311
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v3, [F

    .line 317
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    .line 318
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    sget-object v4, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_ANGLE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v3, p0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 327
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v5, 0x43fa0000    # 500.0f

    .line 328
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    .line 329
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAppearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 330
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const v7, 0x44bb8000    # 1500.0f

    .line 331
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 332
    invoke-virtual {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    const/high16 v6, 0x42b40000    # 90.0f

    .line 333
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleDisappearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 334
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 336
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v3, p0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 338
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 339
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    const/high16 v5, 0x3f400000    # 0.75f

    .line 340
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 341
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v8, 0x43e10000    # 450.0f

    .line 342
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 343
    invoke-virtual {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    iput-object v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 344
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 345
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->CURRENT_VERTICAL_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v3, p0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 347
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 349
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 350
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 352
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v2, v0

    .line 353
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 354
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->loadDimens()V

    .line 356
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->loadColors(Landroid/content/Context;)V

    .line 357
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateArrowDirection()V

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$dimen;->navigation_edge_action_drag_threshold:I

    .line 360
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSwipeTriggerThreshold:F

    .line 361
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->navigation_edge_action_progress_threshold:I

    .line 362
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSwipeProgressThreshold:F

    .line 363
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->initializeBackAnimation()V

    const/16 p1, 0x8

    .line 365
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    sget-object p1, Lcom/android/systemui/Dependency;->BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 368
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    move v1, p2

    .line 369
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    new-instance v2, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;Z)V

    invoke-direct {v0, p0, v2, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 386
    invoke-virtual {v0, p2}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    xor-int/lit8 p1, v1, 0x1

    .line 387
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mShowProtection:Z

    .line 388
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 312
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowStartColor:I

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColor:I

    .line 313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 312
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 314
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setCurrentArrowColor(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 321
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisappearAmount:F

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$triggerBack$2()V
    .locals 1

    const/16 v0, 0x8

    .line 686
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$triggerBack$3()V
    .locals 4

    .line 679
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    const/4 v0, 0x1

    .line 680
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 682
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 684
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->dp(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setDesiredTranslation(FZ)V

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)V

    .line 686
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 687
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 689
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->scheduleFailsafe()V

    return-void
.end method


# virtual methods
.method public final adjustSamplingRectToBoundingBox()V
    .locals 6

    .line 455
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    .line 456
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    if-nez v1, :cond_2

    .line 459
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    .line 460
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    if-nez v2, :cond_1

    :cond_0
    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    if-nez v1, :cond_2

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->getStaticArrowWidth()F

    move-result v1

    sub-float/2addr v0, v1

    .line 467
    :cond_2
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowThickness:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 468
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 471
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->getStaticArrowWidth()F

    move-result v1

    const/high16 v3, 0x42600000    # 56.0f

    .line 472
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->polarToCartY(F)F

    move-result v3

    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 473
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    if-nez v4, :cond_4

    sub-float/2addr v0, v1

    .line 477
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    add-float/2addr v4, v5

    div-float v2, v3, v2

    sub-float/2addr v4, v2

    .line 478
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 479
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    add-float/2addr v5, v1

    float-to-int v1, v5

    int-to-float v5, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 482
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    return-void
.end method

.method public final calculatePath(FF)Landroid/graphics/Path;
    .locals 3

    .line 635
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    if-nez v0, :cond_0

    neg-float p1, p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f400000    # 0.75f

    .line 638
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisappearAmount:F

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    .line 641
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 642
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 643
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 644
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 645
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public final cancelBack()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    invoke-interface {v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    .line 713
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSetGoneEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 716
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->scheduleFailsafe()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 718
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final cancelFailsafe()V
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dp(F)F
    .locals 0

    .line 947
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDensity:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "NavigationBarEdgePanel:"

    .line 952
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsLeftPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTriggerBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDragSlopPassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDesiredAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDesiredTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTranslationAnimation running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 961
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getCurrentAngle()F
    .locals 0

    .line 649
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    return p0
.end method

.method public final getCurrentTranslation()F
    .locals 0

    .line 653
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    return p0
.end method

.method public final getStaticArrowWidth()F
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 623
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->polarToCartX(F)F

    move-result v0

    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getVerticalTranslation()F
    .locals 0

    .line 879
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    return p0
.end method

.method public final handleMoveEvent(Landroid/view/MotionEvent;)V
    .locals 11

    .line 746
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 748
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartX:F

    sub-float v1, v0, v1

    invoke-static {v1}, Landroid/util/MathUtils;->abs(F)F

    move-result v1

    .line 749
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartY:F

    sub-float/2addr p1, v2

    .line 750
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPreviousTouchTranslation:F

    sub-float v2, v1, v2

    .line 751
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 752
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    .line 753
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    add-float/2addr v3, v2

    iput v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    goto :goto_0

    .line 755
    :cond_0
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 758
    :cond_1
    :goto_0
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPreviousTouchTranslation:F

    .line 761
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSwipeTriggerThreshold:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 762
    iput-boolean v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 763
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(I)V

    .line 764
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibrationTime:J

    .line 767
    iput v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisappearAmount:F

    .line 768
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 773
    invoke-virtual {p0, v5, v5}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 777
    :cond_2
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    cmpl-float v6, v1, v2

    const/high16 v7, 0x40800000    # 4.0f

    if-lez v6, :cond_3

    sub-float/2addr v1, v2

    .line 779
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mScreenSize:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    div-float/2addr v1, v6

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    .line 780
    sget-object v2, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMaxTranslation:F

    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    sub-float/2addr v2, v6

    mul-float/2addr v1, v2

    add-float/2addr v6, v1

    goto :goto_1

    :cond_3
    sub-float v1, v2, v1

    div-float/2addr v1, v2

    .line 785
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    .line 786
    sget-object v2, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBaseTranslation:F

    div-float v6, v2, v7

    mul-float/2addr v1, v6

    sub-float v6, v2, v1

    .line 791
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 794
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v8, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinDeltaForSwitch:F

    cmpl-float v2, v2, v8

    const/4 v8, 0x0

    if-lez v2, :cond_5

    .line 795
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v8

    .line 799
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 800
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 801
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    .line 802
    invoke-static {v2, v9}, Landroid/util/MathUtils;->mag(FF)F

    move-result v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    mul-float/2addr v9, v7

    .line 803
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 804
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v7, v2

    iput v7, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 805
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    if-eqz v2, :cond_6

    iget-boolean v9, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    if-nez v9, :cond_7

    :cond_6
    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    if-nez v2, :cond_8

    :cond_7
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v7, v2

    .line 806
    iput v7, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 810
    :cond_8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartX:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    move v8, v1

    .line 821
    :goto_3
    invoke-virtual {p0, v8, v5}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 823
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    if-nez v0, :cond_a

    move v6, v4

    goto :goto_4

    .line 825
    :cond_a
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    if-nez v1, :cond_c

    :cond_b
    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    if-nez v0, :cond_d

    .line 829
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->getStaticArrowWidth()F

    move-result v0

    sub-float/2addr v6, v0

    .line 831
    :cond_d
    :goto_4
    invoke-virtual {p0, v6, v5}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setDesiredTranslation(FZ)V

    .line 832
    invoke-virtual {p0, v5}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 834
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    sub-float/2addr v0, v1

    .line 836
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 835
    invoke-static {v1, v4, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v1

    .line 838
    sget-object v2, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v0

    .line 839
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v1, p1

    .line 840
    invoke-virtual {p0, v1, v5}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setDesiredVerticalTransition(FZ)V

    .line 841
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateSamplingRect()V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initializeBackAnimation()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

    if-eqz v0, :cond_0

    .line 398
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSwipeTriggerThreshold:F

    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSwipeProgressThreshold:F

    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/back/BackAnimation;->setSwipeThresholds(FF)V

    :cond_0
    return-void
.end method

.method public final loadColors(Landroid/content/Context;)V
    .locals 3

    .line 591
    sget v0, Lcom/android/systemui/R$attr;->darkIconTheme:I

    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v0

    .line 592
    sget v1, Lcom/android/systemui/R$attr;->lightIconTheme:I

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v1

    .line 593
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 594
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 595
    sget p1, Lcom/android/systemui/R$attr;->singleToneColor:I

    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorLight:I

    .line 596
    invoke-static {v1, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorDark:I

    .line 597
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorLight:I

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorDark:I

    .line 598
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorLight:I

    const/4 p1, 0x0

    .line 599
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateIsDark(Z)V

    return-void
.end method

.method public final loadDimens()V
    .locals 2

    .line 578
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 579
    sget v1, Lcom/android/systemui/R$dimen;->navigation_edge_panel_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPaddingEnd:I

    .line 580
    sget v1, Lcom/android/systemui/R$dimen;->navigation_edge_arrow_min_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinArrowPosition:I

    .line 581
    sget v1, Lcom/android/systemui/R$dimen;->navigation_edge_finger_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFingerOffset:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 541
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 542
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateArrowDirection()V

    .line 543
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->loadDimens()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->cancelFailsafe()V

    .line 405
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 406
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 548
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowThickness:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 549
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 551
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 552
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    add-float/2addr v1, v2

    .line 550
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 555
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->polarToCartX(F)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    mul-float/2addr v0, v1

    .line 556
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->polarToCartY(F)F

    move-result v1

    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowLength:F

    mul-float/2addr v1, v2

    .line 557
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->calculatePath(FF)Landroid/graphics/Path;

    move-result-object v0

    .line 558
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mShowProtection:Z

    if-eqz v1, :cond_1

    .line 559
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 562
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 563
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 564
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    if-eqz p1, :cond_2

    .line 565
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    const/4 p1, 0x0

    .line 566
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    :cond_2
    return-void
.end method

.method public final onFailsafe()V
    .locals 1

    const/16 v0, 0x8

    .line 943
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 572
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowPaddingEnd:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMaxTranslation:F

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 487
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 491
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    xor-int/2addr v5, v1

    .line 488
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/android/wm/shell/back/BackAnimation;->onBackMotion(FFII)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 494
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_1

    .line 531
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->cancelBack()V

    .line 532
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 533
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 534
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 511
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->handleMoveEvent(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 518
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    if-eqz p1, :cond_5

    .line 519
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->triggerBack()V

    goto :goto_0

    .line 521
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->cancelBack()V

    .line 523
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 524
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 525
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 500
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->resetOnDown()V

    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartX:F

    .line 502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mStartY:F

    .line 503
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updatePosition(F)V

    .line 505
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 506
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 508
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTrackingBackArrowLatency:Z

    :goto_1
    return-void
.end method

.method public final polarToCartX(F)F
    .locals 0

    float-to-double p0, p1

    .line 627
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final polarToCartY(F)F
    .locals 0

    float-to-double p0, p1

    .line 631
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final resetOnDown()V
    .locals 4

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 724
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 725
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 726
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 727
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 728
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 729
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    .line 734
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 735
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setDesiredTranslation(FZ)V

    .line 736
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setCurrentTranslation(F)V

    .line 737
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 738
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPreviousTouchTranslation:F

    .line 739
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTotalTouchDelta:F

    const-wide/16 v2, 0x0

    .line 740
    iput-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibrationTime:J

    .line 741
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setDesiredVerticalTransition(FZ)V

    .line 742
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->cancelFailsafe()V

    return-void
.end method

.method public final scheduleFailsafe()V
    .locals 3

    .line 934
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->cancelFailsafe()V

    .line 935
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setBackAnimation(Lcom/android/wm/shell/back/BackAnimation;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

    .line 393
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->initializeBackAnimation()V

    return-void
.end method

.method public setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    return-void
.end method

.method public final setCurrentAngle(F)V
    .locals 0

    .line 926
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 927
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentArrowColor(I)V
    .locals 1

    .line 617
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentArrowColor:I

    .line 618
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentTranslation(F)V
    .locals 0

    .line 894
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 895
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDesiredTranslation(FZ)V
    .locals 1

    .line 883
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 884
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    if-nez p2, :cond_0

    .line 886
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setCurrentTranslation(F)V

    goto :goto_0

    .line 888
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDesiredVerticalTransition(FZ)V
    .locals 1

    .line 862
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 863
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    if-nez p2, :cond_0

    .line 865
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setVerticalTranslation(F)V

    goto :goto_0

    .line 867
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 869
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDisplaySize(Landroid/graphics/Point;)V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 437
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mScreenSize:I

    return-void
.end method

.method public setInsets(II)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLeftInset:I

    .line 431
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRightInset:I

    return-void
.end method

.method public final setIsDark(ZZ)V
    .locals 0

    .line 416
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsDark:Z

    .line 417
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateIsDark(Z)V

    return-void
.end method

.method public setIsLeftPanel(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 423
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    const/16 p1, 0x33

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    .line 425
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method public setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 447
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 448
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTriggerBack(ZZ)V
    .locals 1

    .line 899
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    if-eq v0, p1, :cond_0

    .line 900
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    .line 901
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 902
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 905
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 906
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

    if-eqz p0, :cond_0

    .line 907
    invoke-interface {p0, p1}, Lcom/android/wm/shell/back/BackAnimation;->setTriggerBack(Z)V

    :cond_0
    return-void
.end method

.method public final setVerticalTranslation(F)V
    .locals 0

    .line 874
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 875
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final triggerBack()V
    .locals 7

    .line 657
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    invoke-interface {v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->triggerBack()V

    .line 659
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 660
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 664
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 666
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibrationTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x190

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(I)V

    .line 671
    :cond_3
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    const/high16 v2, -0x3f800000    # -4.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v3, 0x41000000    # 8.0f

    sub-float/2addr v0, v3

    .line 672
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 673
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 677
    :cond_4
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)V

    .line 691
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 692
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$6;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$6;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 704
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->scheduleFailsafe()V

    goto :goto_1

    .line 706
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final updateAngle(Z)V
    .locals 3

    .line 913
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBack:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x42600000    # 56.0f

    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    .line 914
    :goto_0
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredAngle:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    .line 916
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setCurrentAngle(F)V

    goto :goto_2

    .line 918
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAppearForce:Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleDisappearForce:Landroidx/dynamicanimation/animation/SpringForce;

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 919
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 921
    :goto_2
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredAngle:F

    :cond_3
    return-void
.end method

.method public final updateArrowDirection()V
    .locals 1

    .line 586
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowsPointLeft:Z

    .line 587
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateIsDark(Z)V
    .locals 2

    .line 604
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsDark:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorDark:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColorLight:I

    :goto_0
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionColor:I

    .line 605
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mProtectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsDark:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorDark:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorLight:I

    :goto_1
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColor:I

    .line 607
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    if-nez p1, :cond_2

    .line 609
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColor:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setCurrentArrowColor(I)V

    goto :goto_2

    .line 611
    :cond_2
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentArrowColor:I

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowStartColor:I

    .line 612
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method

.method public final updatePosition(F)V
    .locals 3

    .line 845
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFingerOffset:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 846
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mMinArrowPosition:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 847
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 848
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 849
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateSamplingRect()V

    return-void
.end method

.method public final updateSamplingRect()V
    .locals 5

    .line 853
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 854
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mIsLeftPanel:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mLeftInset:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mRightInset:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v3

    .line 855
    :goto_0
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v2

    .line 856
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 857
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mSamplingRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 858
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->adjustSamplingRectToBoundingBox()V

    return-void
.end method
