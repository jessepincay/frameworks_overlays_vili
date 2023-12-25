.class public Lcom/android/keyguard/KeyguardPINView;
.super Lcom/android/keyguard/KeyguardPinBasedInputView;
.source "KeyguardPINView.java"


# instance fields
.field public displayInfo:Landroid/view/DisplayInfo;

.field public mAppearAnimating:Z

.field public final mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

.field public mBottomSpaceForFod:Landroid/view/View;

.field public mContainer:Landroid/view/View;

.field public mDisappearAnimatePending:Z

.field public final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public final mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public mDisappearFinishRunnable:Ljava/lang/Runnable;

.field public mDisappearYTranslation:I

.field public mEmergencyCall:Landroid/view/View;

.field public mLastDevicePosture:I

.field public final mPosition:[I

.field public mRow4:Landroid/view/View;

.field public final mScreenHeight:I

.field public mViews:[[Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPINView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimatePending:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisappearFinishRunnable(Lcom/android/keyguard/KeyguardPINView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearFinishRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAppearAnimating(Lcom/android/keyguard/KeyguardPINView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimating:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPINView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimatePending:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPINView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPinBasedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 319
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mPosition:[I

    .line 320
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->displayInfo:Landroid/view/DisplayInfo;

    .line 82
    new-instance v0, Lcom/android/settingslib/animation/AppearAnimationUtils;

    invoke-direct {v0, p1}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 83
    new-instance v0, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v8, 0x10c000f

    .line 85
    invoke-static {v1, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    const-wide/16 v3, 0x7d

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3ee66666    # 0.45f

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 87
    new-instance v0, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {v1, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    const-wide/16 v3, 0xbb

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 92
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->disappear_y_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/android/keyguard/KeyguardPINView;->mScreenHeight:I

    return-void
.end method


# virtual methods
.method public getPasswordTextViewId()I
    .locals 0

    .line 129
    sget p0, Lcom/android/systemui/R$id;->pinEntry:I

    return p0
.end method

.method public handleOrientationChanged()V
    .locals 0

    .line 109
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->handleOrientationChanged()V

    .line 110
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updateLayoutParams()V

    return-void
.end method

.method public handleSmallestWidthDpChanged()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->handleSmallestWidthDpChanged()V

    .line 115
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updateLayoutParams()V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 324
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 325
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updatePositionForFod()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins()V

    .line 103
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updatePositionForFod()V

    return-void
.end method

.method public onDevicePostureChanged(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 120
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 9

    .line 181
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 183
    sget v0, Lcom/android/systemui/R$id;->container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainer:Landroid/view/View;

    const/4 v0, 0x6

    new-array v0, v0, [[Landroid/view/View;

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/view/View;

    .line 184
    sget v3, Lcom/android/systemui/R$id;->row0:I

    .line 186
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/4 v6, 0x2

    aput-object v5, v2, v6

    aput-object v2, v0, v4

    new-array v2, v1, [Landroid/view/View;

    sget v7, Lcom/android/systemui/R$id;->key1:I

    .line 189
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v4

    sget v7, Lcom/android/systemui/R$id;->key2:I

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v3

    sget v7, Lcom/android/systemui/R$id;->key3:I

    .line 190
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v6

    aput-object v2, v0, v3

    new-array v2, v1, [Landroid/view/View;

    sget v7, Lcom/android/systemui/R$id;->key4:I

    .line 193
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v4

    sget v7, Lcom/android/systemui/R$id;->key5:I

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v3

    sget v7, Lcom/android/systemui/R$id;->key6:I

    .line 194
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v6

    aput-object v2, v0, v6

    new-array v2, v1, [Landroid/view/View;

    sget v7, Lcom/android/systemui/R$id;->key7:I

    .line 197
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v4

    sget v7, Lcom/android/systemui/R$id;->key8:I

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v3

    sget v7, Lcom/android/systemui/R$id;->key9:I

    .line 198
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v6

    aput-object v2, v0, v1

    new-array v2, v1, [Landroid/view/View;

    aput-object v5, v2, v4

    sget v7, Lcom/android/systemui/R$id;->key0:I

    .line 210
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v3

    sget v7, Lcom/android/systemui/R$id;->delete_container:I

    .line 211
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v7, 0x4

    aput-object v2, v0, v7

    new-array v2, v7, [Landroid/view/View;

    sget v7, Lcom/android/systemui/R$id;->emergency_call_button:I

    .line 214
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v2, v4

    aput-object v5, v2, v3

    sget v3, Lcom/android/systemui/R$id;->delete_button:I

    .line 216
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/android/systemui/R$id;->cancel_button:I

    .line 217
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 222
    sget v0, Lcom/android/systemui/R$id;->pin_fod_bottom_distance:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mBottomSpaceForFod:Landroid/view/View;

    .line 223
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mEmergencyCall:Landroid/view/View;

    .line 224
    sget v0, Lcom/android/systemui/R$id;->row4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mRow4:Landroid/view/View;

    .line 225
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updatePositionForFod()V

    return-void
.end method

.method public setSecurityContainerPaddingBottom(I)V
    .locals 0

    .line 330
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardInputView;->setSecurityContainerPaddingBottom(I)V

    .line 331
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updatePositionForFod()V

    return-void
.end method

.method public startAppearAnimation()V
    .locals 8

    .line 236
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->startAppearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 239
    invoke-static {}, Lcom/miui/systemui/util/CpuBoostUtil;->getInstance()Lcom/miui/systemui/util/CpuBoostUtil;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/miui/systemui/util/CpuBoostUtil;->boostCpuToMax(I)V

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimating:Z

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimatePending:Z

    .line 242
    iget v0, p0, Lcom/android/keyguard/KeyguardPINView;->mScreenHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 243
    new-instance v7, Lcom/miui/systemui/anim/PhysicBasedInterpolator;

    const v0, 0x3f7d70a4    # 0.99f

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v7, v0, v1}, Lcom/miui/systemui/anim/PhysicBasedInterpolator;-><init>(FF)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;)V

    .line 245
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    new-instance v2, Lcom/android/keyguard/KeyguardPINView$1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPINView$1;-><init>(Lcom/android/keyguard/KeyguardPINView;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public startDisappearAnimation(ZLjava/lang/Runnable;)Z
    .locals 8

    .line 276
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimating:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 277
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimatePending:Z

    .line 278
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearFinishRunnable:Ljava/lang/Runnable;

    return v0

    .line 281
    :cond_0
    invoke-static {}, Lcom/miui/systemui/util/BoostHelper;->getInstance()Lcom/miui/systemui/util/BoostHelper;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, p0}, Lcom/miui/systemui/util/BoostHelper;->boost(JLandroid/view/View;)V

    .line 282
    invoke-static {}, Lcom/miui/systemui/util/CpuBoostUtil;->getInstance()Lcom/miui/systemui/util/CpuBoostUtil;

    move-result-object p1

    const/16 v1, 0x12c

    invoke-virtual {p1, v1}, Lcom/miui/systemui/util/CpuBoostUtil;->boostCpuToMax(I)V

    const/4 p1, 0x0

    .line 283
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    .line 284
    iget p1, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    int-to-float v6, p1

    new-instance v7, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v7}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;)V

    .line 287
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->needsSlowUnlockTransition()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    goto :goto_0

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 291
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    new-instance v2, Lcom/android/keyguard/KeyguardPINView$2;

    invoke-direct {v2, p0, p2}, Lcom/android/keyguard/KeyguardPINView$2;-><init>(Lcom/android/keyguard/KeyguardPINView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1, v2}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Landroid/view/View;Ljava/lang/Runnable;)V

    return v0
.end method

.method public final updateLayoutParams()V
    .locals 8

    .line 396
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainer:Landroid/view/View;

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_pin_view_rows_layout_width:I

    .line 399
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 400
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_pin_view_rows_layout_height:I

    .line 401
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 402
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_pin_view_container_margin_bottom:I

    .line 403
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 404
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPINView;->mContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_top_fold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 409
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->miui_keyguard_pin_view_row1_row2_row3_margin_left_right_fold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 410
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->miui_keyguard_pin_view_row1_row2_row3_margin_bottom_fold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 411
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->miui_keyguard_pin_view_row4_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 412
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->miui_keyguard_pin_view_row5_margin_bottom_fold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object v2, p0

    .line 407
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/KeyguardPINView;->updatePinViewLayoutParams(IIIII)V

    :cond_0
    return-void
.end method

.method public final updateMargins()V
    .locals 0

    return-void
.end method

.method public final updatePinViewLayoutParams(IIIII)V
    .locals 2

    .line 419
    sget v0, Lcom/android/systemui/R$id;->miui_keyguard_face_unlock_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 420
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 421
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    sget p1, Lcom/android/systemui/R$id;->row1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 427
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 429
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 430
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 431
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    sget p1, Lcom/android/systemui/R$id;->row2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 433
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 435
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 436
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    sget p1, Lcom/android/systemui/R$id;->row3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 439
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 441
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 442
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 443
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    sget p1, Lcom/android/systemui/R$id;->row4:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 446
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 448
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 449
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 450
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    sget p1, Lcom/android/systemui/R$id;->keyguard_selector_fade_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 455
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 456
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 457
    iput p5, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public updatePositionForFod()V
    .locals 11

    .line 336
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v0, :cond_6

    .line 337
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getFodPosition(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->displayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 339
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPINView;->mContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    .line 341
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 344
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPINView;->mEmergencyCall:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$dimen;->miui_keyguard_pin_view_rows_layout_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 347
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/R$dimen;->miui_keyguard_pin_view_row4_margin_bottom:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 348
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/R$dimen;->miui_keyguard_pin_view_row4_margin_bottom_fod:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 350
    iget-object v8, p0, Lcom/android/keyguard/KeyguardPINView;->mRow4:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    iget-object v9, p0, Lcom/android/keyguard/KeyguardPINView;->displayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v9}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v9

    iget v10, p0, Lcom/android/keyguard/KeyguardInputView;->mSecurityContainerPaddingBottom:I

    sub-int/2addr v9, v10

    .line 353
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-object v6, p0, Lcom/android/keyguard/KeyguardPINView;->mBottomSpaceForFod:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 374
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v7, :cond_1

    .line 375
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPINView;->mBottomSpaceForFod:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 380
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int v7, v9, v6

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v8, v6

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v7, v10

    if-eq v3, v7, :cond_5

    sub-int/2addr v9, v6

    sub-int v3, v8, v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v9, v3

    .line 381
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v3, v8, v6

    add-int/2addr v5, v3

    sub-int/2addr v8, v6

    .line 382
    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 383
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPINView;->mContainer:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 385
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isGlobalAndFingerprintEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 386
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mEmergencyCall:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 354
    :cond_2
    :goto_0
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v4, :cond_3

    .line 355
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr v9, v0

    .line 354
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 356
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPINView;->mBottomSpaceForFod:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 358
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v0, :cond_4

    .line 359
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mBottomSpaceForFod:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_5

    .line 364
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    if-eq v0, v6, :cond_5

    .line 365
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 366
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mRow4:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v5, v6

    .line 367
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 368
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
