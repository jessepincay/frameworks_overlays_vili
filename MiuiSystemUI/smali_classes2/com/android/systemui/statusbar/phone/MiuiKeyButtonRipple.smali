.class public final Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;
.super Landroid/graphics/drawable/Drawable;
.source "MiuiKeyButtonRipple.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;
    }
.end annotation


# instance fields
.field public final mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mBottomProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mDark:Z

.field public mDelayTouchFeedback:Z

.field public mDrawingHardwareGlow:Z

.field public mEndRect:Landroid/graphics/Rect;

.field public final mEnterHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mExitHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mFirstLeftEnd:F

.field public mFirstLeftStart:F

.field public mFirstRightEnd:F

.field public mFirstRightStart:F

.field public mGlowAlpha:F

.field public mGlowScale:F

.field public final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mLastDark:Z

.field public mLeftProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxWidth:I

.field public mPaintProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public mPressed:Z

.field public mRightProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mRipplePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mRunningAnimations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mRxProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mRyProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mSecondLeftEnd:F

.field public mSecondLeftStart:F

.field public mSecondRightEnd:F

.field public mSecondRightStart:F

.field public final mSineInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mSlideAnimatorListener:Landroid/animation/AnimatorListenerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mSlideToRight:Z

.field public mStartRect:Landroid/graphics/Rect;

.field public mSupportHardware:Z

.field public mTargetView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mTmpArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mTopProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mType:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;-><init>(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->key_button_ripple_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mMaxWidth:I

    .line 81
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 32
    new-instance p1, Lcom/android/systemui/statusbar/phone/SineInterpolator;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/phone/SineInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSineInterpolator:Landroid/view/animation/Interpolator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowScale:F

    .line 63
    new-instance p1, Lcom/android/systemui/statusbar/phone/LogInterpolator;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/phone/LogInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 65
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 67
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 70
    new-instance p1, Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    const-string v0, "exitHardware"

    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    .line 71
    new-instance p1, Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    const-string v0, "enterHardware"

    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    .line 77
    sget-object p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mType:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    .line 435
    new-instance p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 446
    new-instance p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mSlideAnimatorListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mSlideAnimatorListener$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static final synthetic access$enterHardware(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->enterHardware()V

    return-void
.end method

.method public static final synthetic access$enterSoftware(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->enterSoftware()V

    return-void
.end method

.method public static final synthetic access$setMVisible$p(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    return-void
.end method

.method public static final synthetic access$sildeSecondPart(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->sildeSecondPart()V

    return-void
.end method


# virtual methods
.method public final abortDelayedRipple()V
    .locals 1

    .line 248
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancelAnimations()V
    .locals 4

    .line 559
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 562
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 563
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    move v1, v2

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 566
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSupportHardware:Z

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Landroid/graphics/RecordingCanvas;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->drawHardware(Landroid/graphics/RecordingCanvas;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->drawSoftware(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final drawHardware(Landroid/graphics/RecordingCanvas;)V
    .locals 11

    .line 157
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDrawingHardwareGlow:Z

    if-eqz v0, :cond_9

    .line 158
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mType:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    sget-object v1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    if-nez v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    if-nez v0, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    if-nez v0, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    if-nez v0, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    if-nez v0, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v0

    .line 160
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    if-nez p0, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object v10, p0

    :goto_6
    move-object v3, p1

    .line 159
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/RecordingCanvas;->drawRoundRect(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    goto :goto_8

    .line 162
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 165
    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v3

    .line 166
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, p0

    :goto_7
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    :cond_9
    :goto_8
    return-void
.end method

.method public final drawSoftware(Landroid/graphics/Canvas;)V
    .locals 9

    .line 106
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowScale:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    mul-float/2addr v1, v5

    mul-float/2addr v2, v5

    if-eqz v3, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v3, :cond_2

    move v4, v2

    :cond_2
    if-eqz v3, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v1

    .line 119
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mType:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    sget-object v3, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    if-ne p0, v3, :cond_4

    sub-float p0, v1, v5

    sub-float v3, v2, v4

    add-float/2addr v5, v1

    add-float v6, v2, v4

    move-object v1, p1

    move v2, p0

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v8, v0

    .line 120
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result v5

    neg-float v3, v5

    move-object v1, p1

    move v2, v3

    move v4, v5

    move-object v6, v0

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final endAnimations(Ljava/lang/String;Z)V
    .locals 3

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyButtonRipple.endAnim: reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cancel="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x0

    .line 254
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    .line 255
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 258
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p2, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :goto_1
    move p1, v1

    goto :goto_0

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 266
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 267
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final enterHardware()V
    .locals 10

    const-string v0, "enterHardware"

    const/4 v1, 0x1

    .line 374
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 375
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    .line 376
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 377
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->setExtendStart(Landroid/graphics/CanvasProperty;)V

    .line 378
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendStart()Landroid/graphics/CanvasProperty;

    move-result-object v2

    .line 379
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendSize()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3faccccd    # 1.35f

    mul-float/2addr v5, v6

    int-to-float v7, v4

    div-float/2addr v5, v7

    sub-float/2addr v3, v5

    .line 378
    invoke-direct {v0, v2, v3}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    const-wide/16 v2, 0x15e

    .line 380
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 381
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v5}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 384
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendSize()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-static {v5}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->setExtendEnd(Landroid/graphics/CanvasProperty;)V

    .line 385
    new-instance v5, Landroid/view/RenderNodeAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendEnd()Landroid/graphics/CanvasProperty;

    move-result-object v8

    .line 386
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendSize()I

    move-result v9

    div-int/2addr v9, v4

    int-to-float v4, v9

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    div-float/2addr v9, v7

    add-float/2addr v4, v9

    .line 385
    invoke-direct {v5, v8, v4}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 387
    invoke-virtual {v5, v2, v3}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 388
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v2}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 389
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v5, v2}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    invoke-virtual {v5, v2}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 391
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 392
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 393
    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 394
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 395
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 396
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    .line 398
    :cond_0
    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 399
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 400
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 401
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 403
    :goto_0
    iput v6, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowScale:F

    .line 404
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getMaxGlowAlpha()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    .line 405
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 406
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 407
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 408
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 409
    invoke-virtual {v5}, Landroid/view/RenderNodeAnimator;->start()V

    .line 410
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 416
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPressed:Z

    if-nez v0, :cond_1

    .line 417
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->exitHardware()V

    :cond_1
    return-void
.end method

.method public final enterSoftware()V
    .locals 3

    const-string v0, "enterSoftware"

    const/4 v1, 0x1

    .line 288
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 289
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    .line 290
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getMaxGlowAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 292
    fill-array-data v0, :array_0

    const-string v1, "glowScale"

    .line 291
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 295
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 297
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPressed:Z

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->exitSoftware()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3faccccd    # 1.35f
    .end array-data
.end method

.method public final exitHardware()V
    .locals 4

    .line 422
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 423
    new-instance v0, Landroid/view/RenderNodeAnimator;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    const-wide/16 v1, 0x1c2

    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 426
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 427
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 428
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 430
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 431
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final exitSoftware()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 307
    iget v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "glowAlpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1c2

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 310
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 312
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final gestureSlideEffect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 458
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    .line 459
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 460
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x3eb33333    # 0.35f

    if-ge p1, v0, :cond_c

    const/4 p1, 0x1

    .line 461
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideToRight:Z

    .line 462
    iput v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstLeftStart:F

    .line 463
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result p1

    int-to-float p1, p1

    const v0, -0x414ccccd    # -0.35f

    mul-float/2addr p1, v0

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstLeftEnd:F

    .line 464
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    move-object v2, p2

    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightStart:F

    .line 465
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v2, :cond_5

    move-object v2, p2

    :cond_5
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float/2addr p1, v2

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightEnd:F

    .line 466
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftStart:F

    .line 467
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    move-object v0, p2

    :cond_7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftEnd:F

    .line 468
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v0, :cond_9

    move-object v0, p2

    :cond_9
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightStart:F

    .line 469
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    if-nez p1, :cond_a

    move-object p1, p2

    :cond_a
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move-object p2, v0

    :goto_0
    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v3

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightEnd:F

    goto/16 :goto_2

    :cond_c
    const/4 p1, 0x0

    .line 471
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideToRight:Z

    .line 472
    iput v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstLeftStart:F

    .line 473
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    if-nez p1, :cond_d

    move-object p1, p2

    :cond_d
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v0, :cond_e

    move-object v0, p2

    :cond_e
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstLeftEnd:F

    .line 474
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v0, :cond_10

    move-object v0, p2

    :cond_10
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightStart:F

    .line 475
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez p1, :cond_11

    move-object p1, p2

    :cond_11
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v0, :cond_12

    move-object v0, p2

    :cond_12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightEnd:F

    .line 476
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    if-nez p1, :cond_13

    move-object p1, p2

    :cond_13
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v0, :cond_14

    move-object v0, p2

    :cond_14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftStart:F

    .line 477
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    if-nez p1, :cond_15

    move-object p1, p2

    :cond_15
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v0, :cond_16

    move-object v0, p2

    :cond_16
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftEnd:F

    .line 478
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez p1, :cond_17

    move-object p1, p2

    :cond_17
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v0, :cond_18

    move-object v0, p2

    :cond_18
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightStart:F

    .line 479
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    if-nez p1, :cond_19

    move-object p1, p2

    :cond_19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1a

    goto :goto_1

    :cond_1a
    move-object p2, v0

    :goto_1
    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v3

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightEnd:F

    .line 481
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->sildeFirstPart()V

    return-void
.end method

.method public final getExtendEnd()Landroid/graphics/CanvasProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 361
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final getExtendSize()I
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getExtendStart()Landroid/graphics/CanvasProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final getMPressed()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPressed:Z

    return p0
.end method

.method public final getMRunningAnimations()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getMaxGlowAlpha()F
    .locals 0

    .line 190
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLastDark:Z

    if-eqz p0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3e800000    # 0.25f

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getRipplePaint()Landroid/graphics/Paint;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLastDark:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getRippleSize()I
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 370
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mMaxWidth:I

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public hasFocusStateSpecified()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isHorizontal()Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 2

    const-string v0, "jumpToCurrentState"

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 204
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 205
    aget v2, p1, v2

    const v5, 0x10100a7

    if-ne v2, v5, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move p1, v1

    .line 210
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPressed:Z

    if-eq p1, v0, :cond_2

    .line 211
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->setPressed(Z)V

    .line 212
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPressed:Z

    move v1, v3

    :cond_2
    return v1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setDarkIntensity(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDark:Z

    return-void
.end method

.method public final setDelayTouchFeedback(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDelayTouchFeedback:Z

    return-void
.end method

.method public final setExtendEnd(Landroid/graphics/CanvasProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    .line 356
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    :goto_0
    return-void
.end method

.method public final setExtendStart(Landroid/graphics/CanvasProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    .line 340
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    :goto_0
    return-void
.end method

.method public final setMDrawingHardwareGlow(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDrawingHardwareGlow:Z

    return-void
.end method

.method public final setPressed(Z)V
    .locals 2

    .line 232
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDark:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLastDark:Z

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 233
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 234
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLastDark:Z

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSupportHardware:Z

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->setPressedHardware(Z)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->setPressedSoftware(Z)V

    :goto_0
    return-void
.end method

.method public final setPressedHardware(Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 317
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$setPressedHardware$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$setPressedHardware$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 321
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    if-eqz p1, :cond_3

    .line 322
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->enterHardware()V

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->enterHardware()V

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->exitHardware()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPressedSoftware(Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 272
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$setPressedSoftware$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$setPressedSoftware$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 276
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    if-eqz p1, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->enterSoftware()V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->enterSoftware()V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->exitSoftware()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setType(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 93
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mType:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 194
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->jumpToCurrentState()V

    :cond_0
    return p1
.end method

.method public final sildeFirstPart()V
    .locals 6

    .line 485
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->cancelAnimations()V

    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 487
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstLeftStart:F

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->setExtendStart(Landroid/graphics/CanvasProperty;)V

    .line 488
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendStart()Landroid/graphics/CanvasProperty;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstLeftEnd:F

    invoke-direct {v0, v1, v2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    const-wide/16 v1, 0xfa

    .line 489
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 490
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSineInterpolator:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 491
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideToRight:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 492
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 493
    iget v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightStart:F

    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->setExtendEnd(Landroid/graphics/CanvasProperty;)V

    .line 494
    new-instance v3, Landroid/view/RenderNodeAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendEnd()Landroid/graphics/CanvasProperty;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightEnd:F

    invoke-direct {v3, v4, v5}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 495
    invoke-virtual {v3, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 496
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSineInterpolator:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 497
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideToRight:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 498
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 499
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    .line 500
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 501
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 502
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 503
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    goto :goto_2

    .line 505
    :cond_2
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 506
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 507
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 508
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    :goto_2
    const v1, 0x3faccccd    # 1.35f

    .line 510
    iput v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowScale:F

    .line 511
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 512
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 514
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 515
    invoke-virtual {v3}, Landroid/view/RenderNodeAnimator;->start()V

    .line 516
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final sildeSecondPart()V
    .locals 6

    .line 522
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->cancelAnimations()V

    const/4 v0, 0x1

    .line 523
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 524
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftStart:F

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->setExtendStart(Landroid/graphics/CanvasProperty;)V

    .line 525
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendStart()Landroid/graphics/CanvasProperty;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftEnd:F

    invoke-direct {v0, v1, v2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    const-wide/16 v1, 0xfa

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 527
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSineInterpolator:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 528
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 529
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 530
    iget v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightStart:F

    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->setExtendEnd(Landroid/graphics/CanvasProperty;)V

    .line 531
    new-instance v3, Landroid/view/RenderNodeAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendEnd()Landroid/graphics/CanvasProperty;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightEnd:F

    invoke-direct {v3, v4, v5}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 532
    invoke-virtual {v3, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 533
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSineInterpolator:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 534
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 536
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 537
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 538
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 539
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 540
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    .line 542
    :cond_0
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 543
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 544
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 545
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    :goto_0
    const v1, 0x3faccccd    # 1.35f

    .line 547
    iput v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowScale:F

    .line 548
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 549
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 550
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 551
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 552
    invoke-virtual {v3}, Landroid/view/RenderNodeAnimator;->start()V

    .line 553
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 554
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
