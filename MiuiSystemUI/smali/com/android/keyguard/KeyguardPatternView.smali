.class public Lcom/android/keyguard/KeyguardPatternView;
.super Lcom/android/keyguard/MiuiKeyguardPasswordView;
.source "KeyguardPatternView.java"

# interfaces
.implements Lcom/android/settingslib/animation/AppearAnimationCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/MiuiKeyguardPasswordView;",
        "Lcom/android/settingslib/animation/AppearAnimationCreator<",
        "Lcom/android/keyguard/MiuiLockPatternView$CellState;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public displayInfo:Landroid/view/DisplayInfo;

.field public mAppearAnimating:Z

.field public final mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

.field public mBottomSpaceForFod:Landroid/view/View;

.field public mDisappearAnimatePending:Z

.field public final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public final mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public mDisappearFinishRunnable:Ljava/lang/Runnable;

.field public mDisappearYTranslation:I

.field public mEcaView:Landroid/view/View;

.field public mLastPokeTime:J

.field public final mLockPatternScreenBounds:Landroid/graphics/Rect;

.field public mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

.field public final mPosition:[I

.field public final mScreenHeight:I

.field public mSecurityMessageDisplay:Lcom/android/keyguard/KeyguardMessageArea;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTmpPosition:[I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPatternView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimatePending:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisappearFinishRunnable(Lcom/android/keyguard/KeyguardPatternView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearFinishRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAppearAnimating(Lcom/android/keyguard/KeyguardPatternView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimating:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPatternView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimatePending:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$menableClipping(Lcom/android/keyguard/KeyguardPatternView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 74
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardPatternView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 120
    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/MiuiKeyguardPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 89
    iput-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    .line 90
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 91
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    const-wide/16 v2, -0x1b58

    .line 109
    iput-wide v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    new-array v1, v1, [I

    .line 321
    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mPosition:[I

    .line 322
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->displayInfo:Landroid/view/DisplayInfo;

    .line 121
    new-instance v1, Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v2, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v3, 0x10c000e

    .line 123
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    const-wide/16 v4, 0xdc

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 125
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v3, 0x10c000f

    .line 127
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v15

    const-wide/16 v11, 0x7d

    const v13, 0x3f99999a    # 1.2f

    const v14, 0x3f19999a    # 0.6f

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 129
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v10

    const-wide/16 v6, 0xbb

    const v8, 0x3f99999a    # 1.2f

    const v9, 0x3f19999a    # 0.6f

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->disappear_y_translation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearYTranslation:I

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mScreenHeight:I

    return-void
.end method


# virtual methods
.method public createAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 15

    move-object v0, p0

    .line 296
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz p7, :cond_1

    move/from16 v5, p6

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz p7, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    if-eqz p7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-virtual/range {v1 .. v14}, Lcom/android/keyguard/MiuiLockPatternView;->startCellStateAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    if-eqz p9, :cond_4

    .line 303
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/android/keyguard/MiuiLockPatternView$CellState;

    invoke-virtual/range {p0 .. p9}, Lcom/android/keyguard/KeyguardPatternView;->createAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final enableClipping(Z)V
    .locals 0

    .line 285
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 315
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10404c0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleOrientationChanged()V
    .locals 0

    .line 333
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->handleOrientationChanged()V

    .line 334
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateLayoutParams()V

    return-void
.end method

.method public handleSmallestWidthDpChanged()V
    .locals 0

    .line 339
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->handleSmallestWidthDpChanged()V

    .line 340
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateLayoutParams()V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 171
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 172
    invoke-static {p0}, Lcom/android/keyguard/KeyguardMessageArea;->findSecurityMessageDisplay(Landroid/view/View;)Lcom/android/keyguard/KeyguardMessageArea;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/KeyguardMessageArea;

    .line 174
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->updatePositionForFod()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 326
    invoke-super {p0, p1}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->updatePositionForFod()V

    return-void
.end method

.method public onDevicePostureChanged(I)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->onFinishInflate()V

    .line 158
    sget v0, Lcom/android/systemui/R$id;->lockPatternView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/MiuiLockPatternView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    .line 160
    sget v0, Lcom/android/systemui/R$id;->keyguard_selector_fade_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    .line 164
    sget v0, Lcom/android/systemui/R$id;->pattern_fod_bottom_distance:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mBottomSpaceForFod:Landroid/view/View;

    .line 165
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->updatePositionForFod()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 197
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 198
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 199
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    add-int/lit8 p4, p3, -0x28

    const/4 p5, 0x1

    aget p2, p2, p5

    add-int/lit8 p2, p2, -0x28

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, 0x28

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    aget p5, v0, p5

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p5, p0

    add-int/lit8 p5, p5, 0x28

    .line 199
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 180
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    sub-long/2addr v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1af4

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 188
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 189
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 190
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 191
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2
.end method

.method public setSecurityContainerPaddingBottom(I)V
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardInputView;->setSecurityContainerPaddingBottom(I)V

    .line 348
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->updatePositionForFod()V

    return-void
.end method

.method public startAppearAnimation()V
    .locals 8

    .line 215
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->startAppearAnimation()V

    .line 217
    invoke-static {}, Lcom/miui/systemui/util/CpuBoostUtil;->getInstance()Lcom/miui/systemui/util/CpuBoostUtil;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/miui/systemui/util/CpuBoostUtil;->boostCpuToMax(I)V

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v1, 0x1

    .line 221
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimating:Z

    .line 222
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimatePending:Z

    .line 223
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mScreenHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 224
    new-instance v7, Lcom/miui/systemui/anim/PhysicBasedInterpolator;

    const v0, 0x3f7d70a4    # 0.99f

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v7, v0, v1}, Lcom/miui/systemui/anim/PhysicBasedInterpolator;-><init>(FF)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;)V

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    .line 228
    invoke-virtual {v1}, Lcom/android/keyguard/MiuiLockPatternView;->getCellStates()[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardPatternView$1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPatternView$1;-><init>(Lcom/android/keyguard/KeyguardPatternView;)V

    .line 227
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    return-void
.end method

.method public startDisappearAnimation(ZLjava/lang/Runnable;)Z
    .locals 9

    .line 246
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimating:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 247
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimatePending:Z

    .line 248
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearFinishRunnable:Ljava/lang/Runnable;

    return v0

    .line 251
    :cond_0
    invoke-static {}, Lcom/miui/systemui/util/BoostHelper;->getInstance()Lcom/miui/systemui/util/BoostHelper;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, p0}, Lcom/miui/systemui/util/BoostHelper;->boost(JLandroid/view/View;)V

    .line 252
    invoke-static {}, Lcom/miui/systemui/util/CpuBoostUtil;->getInstance()Lcom/miui/systemui/util/CpuBoostUtil;

    move-result-object p1

    const/16 v1, 0x12c

    invoke-virtual {p1, v1}, Lcom/miui/systemui/util/CpuBoostUtil;->boostCpuToMax(I)V

    .line 253
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->needsSlowUnlockTransition()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {v1}, Lcom/android/keyguard/MiuiLockPatternView;->clearPattern()V

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    const-wide/16 v3, 0x0

    const/high16 v1, 0x43af0000    # 350.0f

    mul-float/2addr p1, v1

    float-to-long v5, p1

    .line 259
    iget p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearYTranslation:I

    int-to-float v7, p1

    new-instance v8, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v8}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;)V

    .line 265
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->needsSlowUnlockTransition()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 266
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    goto :goto_1

    .line 267
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    .line 269
    invoke-virtual {v1}, Lcom/android/keyguard/MiuiLockPatternView;->getCellStates()[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardPatternView$2;

    invoke-direct {v2, p0, p2}, Lcom/android/keyguard/KeyguardPatternView$2;-><init>(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V

    .line 268
    invoke-virtual {p1, v1, v2, p0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    return v0
.end method

.method public final updateLayoutParams()V
    .locals 8

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_pattern_view_pattern_view_width:I

    .line 424
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 426
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_pattern_view_pattern_view_height:I

    .line 427
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 429
    sget-boolean v1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    if-eqz v1, :cond_2

    .line 430
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_top_fold:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 431
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$dimen;->miui_keyguard_pattern_view_pattern_view_height_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 432
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$dimen;->miui_keyguard_pattern_view_pattern_view_margin_bottom_fold:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 433
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$dimen;->miui_keyguard_pattern_view_eca_margin_bottom_fold:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 434
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$dimen;->miui_keyguard_pattern_view_eca_margin_top_fold:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object v1, p0

    move-object v3, v0

    .line 430
    invoke-virtual/range {v1 .. v7}, Lcom/android/keyguard/KeyguardPatternView;->updatePatternViewLayoutParams(ILandroid/widget/LinearLayout$LayoutParams;IIII)V

    .line 435
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {v1}, Lcom/android/keyguard/MiuiLockPatternView;->getCellStates()[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    .line 438
    aget-object v6, v1, v3

    aget-object v6, v6, v5

    iget-object v7, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    iget v7, v7, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iput v7, v6, Lcom/android/keyguard/MiuiLockPatternView$CellState;->radius:F

    .line 439
    iput v3, v6, Lcom/android/keyguard/MiuiLockPatternView$CellState;->row:I

    .line 440
    iput v5, v6, Lcom/android/keyguard/MiuiLockPatternView$CellState;->col:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 445
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecurityPatternView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final updatePatternViewLayoutParams(ILandroid/widget/LinearLayout$LayoutParams;IIII)V
    .locals 2

    .line 452
    sget v0, Lcom/android/systemui/R$id;->miui_keyguard_face_unlock_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 453
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 455
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->lock_pattern_dot_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    .line 459
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 460
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 461
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 463
    sget p1, Lcom/android/systemui/R$id;->keyguard_selector_fade_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 467
    iput p5, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 468
    iput p6, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 469
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updatePositionForFod()V
    .locals 9

    .line 352
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v0, :cond_9

    .line 353
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getFodPosition(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->displayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 355
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 356
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 357
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$dimen;->miui_keyguard_pattern_view_eca_fod_top_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 361
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPatternView;->displayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v5}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v5

    iget v6, p0, Lcom/android/keyguard/KeyguardInputView;->mSecurityContainerPaddingBottom:I

    sub-int/2addr v5, v6

    .line 362
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_0

    .line 385
    :cond_0
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mBottomSpaceForFod:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 387
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v4, :cond_1

    .line 388
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 389
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mBottomSpaceForFod:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 394
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v6, v5, v4

    if-eq v3, v6, :cond_2

    sub-int v3, v5, v4

    .line 395
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    :cond_2
    sget v2, Lcom/android/systemui/R$id;->cancel_button:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 399
    sget v3, Lcom/android/systemui/R$id;->emergency_call_button:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_8

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_8

    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 404
    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int v6, v5, v6

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x3

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 405
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 408
    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v5, v4

    div-int/lit8 v4, v4, 0xa

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 409
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isGlobalAndFingerprintEnable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 410
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    neg-int v0, v5

    div-int/lit8 v0, v0, 0x3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 412
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 363
    :cond_4
    :goto_0
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v6, :cond_5

    .line 364
    iget v6, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr v5, v6

    .line 363
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 365
    iget-object v6, p0, Lcom/android/keyguard/KeyguardPatternView;->mBottomSpaceForFod:Landroid/view/View;

    if-eqz v6, :cond_6

    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 367
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v5, :cond_6

    .line 368
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPatternView;->mBottomSpaceForFod:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    :cond_6
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    if-eqz v5, :cond_7

    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v6, :cond_7

    .line 373
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 374
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v8, v7, v0

    if-eq v6, v8, :cond_7

    sub-int/2addr v7, v0

    .line 375
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    :cond_7
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_8

    .line 380
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 381
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 382
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method
