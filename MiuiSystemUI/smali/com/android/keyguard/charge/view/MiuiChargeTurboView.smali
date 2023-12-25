.class public Lcom/android/keyguard/charge/view/MiuiChargeTurboView;
.super Landroid/widget/RelativeLayout;
.source "MiuiChargeTurboView.java"


# instance fields
.field public animatorSet:Landroid/animation/AnimatorSet;

.field public final cubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

.field public mChargeIcon:Landroid/widget/ImageView;

.field public mChargeIconAnimator:Landroid/animation/ObjectAnimator;

.field public mChargeIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mChargeIconHeight:I

.field public mChargeIconWidth:I

.field public mIsFoldChargeVideo:Z

.field public mIsPadChargeVideo:Z

.field public mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

.field public mMaxChargePowerTx:Landroid/widget/TextView;

.field public mMaxChargePowerTxSize:F

.field public mScreenSize:Landroid/graphics/Point;

.field public mTailIcon:Landroid/widget/ImageView;

.field public mTailIconHeight:I

.field public mTailIconWidth:I

.field public mTranslation:I

.field public mTurboIcon:Landroid/widget/ImageView;

.field public mTurboIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mTurboIconHeight:I

.field public mTurboIconWidth:I

.field public mTurboTailIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmChargeIcon(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaxChargePowerCloseDoubleTx(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaxChargePowerTx(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTailIcon(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTurboIcon(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p2, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    invoke-direct {p2}, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->cubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mIsFoldChargeVideo:Z

    .line 62
    iput-boolean p2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mIsPadChargeVideo:Z

    const/high16 p2, 0x42580000    # 54.0f

    .line 63
    iput p2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTxSize:F

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public animationStrongToShow()V
    .locals 6

    .line 259
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setStrongViewInitState()V

    .line 260
    sget-object v0, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const-class v1, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-virtual {v1}, Lcom/android/keyguard/charge/MiuiChargeController;->isWirelessCharge()Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v4

    invoke-static {v1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v4

    invoke-static {v1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->cubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/keyguard/charge/view/MiuiChargeTurboView$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView$2;-><init>(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animationToShow()V
    .locals 12

    .line 173
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setViewInitState()V

    .line 180
    sget-object v0, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 181
    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 182
    sget-object v3, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 183
    iget-object v4, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 184
    invoke-static {v4, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 185
    iget-object v4, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->cubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    sget-object v4, Landroid/widget/RelativeLayout;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v1, [F

    iget v10, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTranslation:I

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v6, v7

    const/4 v10, 0x0

    aput v10, v6, v5

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 188
    iget-object v6, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    new-array v10, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v10, v7

    invoke-static {v6, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 189
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 190
    iget-object v10, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->cubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    iget-object v10, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    new-array v11, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v11, v7

    invoke-static {v10, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 192
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 193
    iget-object v8, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->cubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    iget-object v8, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    new-array v9, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v9, v7

    aput-object v3, v9, v5

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0x64

    .line 196
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->cubicEaseOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v7

    aput-object v6, v8, v5

    aput-object v4, v8, v1

    .line 200
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 201
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 202
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/keyguard/charge/view/MiuiChargeTurboView$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView$1;-><init>(Lcom/android/keyguard/charge/view/MiuiChargeTurboView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final checkScreenSize()V
    .locals 4

    .line 310
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 312
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 314
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->updateSizeForScreenSizeChange()V

    .line 315
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->updateLayoutParamForScreenSizeChange()V

    .line 316
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 7

    .line 79
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mIsPadChargeVideo:Z

    .line 80
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    iput-boolean v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mIsFoldChargeVideo:Z

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 82
    sget v1, Lcom/android/systemui/R$drawable;->charge_animation_charge_icon:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    sget v1, Lcom/android/systemui/R$drawable;->charge_animation_turbo_icon:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    sget v1, Lcom/android/systemui/R$drawable;->charge_animation_turbo_tail_icon:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboTailIconDrawable:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "window"

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mWindowManager:Landroid/view/WindowManager;

    .line 87
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mScreenSize:Landroid/graphics/Point;

    .line 88
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 89
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->updateSizeForScreenSizeChange()V

    .line 91
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    .line 92
    iget-object v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconWidth:I

    iget v3, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    iget-object v3, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    .line 99
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 100
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboTailIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIconWidth:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 102
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIconWidth:I

    iget v4, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIconHeight:I

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-object v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    .line 108
    iget-object v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIconWidth:I

    iget v3, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIconHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    iget-object v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconWidth:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 113
    iget-object v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "fonts/Flynnsans-charge.otf"

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTxSize:F

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    sget v2, Lcom/android/systemui/R$color;->super_charge_max_power_hint:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    .line 120
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    iget-object v6, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    const-class v1, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-virtual {v1}, Lcom/android/keyguard/charge/MiuiChargeController;->isFastCharge()Z

    move-result v1

    .line 124
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportDoubleCharge()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 128
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTxSize:F

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$color;->super_charge_max_power_hint_close_double_charge:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_1
    iget p1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIconWidth:I

    iput p1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTranslation:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 299
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 300
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->checkScreenSize()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 305
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 306
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->checkScreenSize()V

    return-void
.end method

.method public setStrongViewInitState()V
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 248
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 249
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 250
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 251
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/android/keyguard/charge/ChargeUtils;->sBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v5, v5, Lcom/android/keyguard/charge/MiuiBatteryStatus;->maxChargingWattage:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%dW MAX"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 254
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/android/keyguard/charge/ChargeUtils;->sBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->maxChargingWattage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%dW"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setStrongViewShowState()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 233
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 235
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const-class v0, Lcom/android/keyguard/charge/MiuiChargeController;

    .line 236
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/MiuiChargeController;->isWirelessCharge()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setViewInitState()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 145
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 146
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 147
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 148
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTranslation:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 149
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTranslation:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 150
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 151
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 152
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public setViewShowState()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 161
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 162
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 163
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 164
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 165
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 166
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 167
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 168
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final updateLayoutParamForScreenSizeChange()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 349
    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 350
    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 351
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 354
    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIconWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 355
    iget v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIconHeight:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 356
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 358
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIconWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 360
    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIconHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 361
    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconWidth:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 362
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTxSize:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 365
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 366
    iget p0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTxSize:F

    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final updateSizeForScreenSizeChange()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    .line 324
    iget-boolean v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mIsFoldChargeVideo:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mIsPadChargeVideo:Z

    if-eqz v2, :cond_1

    .line 325
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 329
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconWidth:I

    .line 330
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mChargeIconHeight:I

    .line 333
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIconWidth:I

    .line 335
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboIconHeight:I

    .line 338
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboTailIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 339
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIconWidth:I

    .line 340
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTurboTailIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIconHeight:I

    :cond_4
    const/high16 v1, 0x42580000    # 54.0f

    mul-float/2addr v0, v1

    .line 343
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mMaxChargePowerTxSize:F

    .line 344
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTailIconWidth:I

    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->mTranslation:I

    return-void
.end method
