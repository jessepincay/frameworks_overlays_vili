.class public Lcom/android/keyguard/KeyguardPasswordView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "KeyguardPasswordView.java"


# instance fields
.field public displayInfo:Landroid/view/DisplayInfo;

.field public mAppearAnimating:Z

.field public mBottomSpaceForFod:Landroid/view/View;

.field public mCancelButton:Landroid/view/View;

.field public mDisappearAnimatePending:Z

.field public mDisappearFinishRunnable:Ljava/lang/Runnable;

.field public final mDisappearYTranslation:I

.field public mEmergencyCall:Landroid/view/View;

.field public mEmptySpace:Landroid/widget/Space;

.field public mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

.field public mKeyboardViewLayout:Landroid/view/ViewGroup;

.field public mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public mPasswordEntry:Landroid/widget/EditText;

.field public final mPosition:[I

.field public final mScreenHeight:I

.field public mSpacePattren:Landroid/widget/Space;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPasswordView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimatePending:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisappearFinishRunnable(Lcom/android/keyguard/KeyguardPasswordView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearFinishRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAppearAnimating(Lcom/android/keyguard/KeyguardPasswordView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAppearAnimating:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDisappearAnimatePending(Lcom/android/keyguard/KeyguardPasswordView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimatePending:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 298
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPosition:[I

    .line 299
    new-instance p2, Landroid/view/DisplayInfo;

    invoke-direct {p2}, Landroid/view/DisplayInfo;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView;->displayInfo:Landroid/view/DisplayInfo;

    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$dimen;->disappear_y_translation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearYTranslation:I

    const p2, 0x10c000e

    .line 98
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mScreenHeight:I

    return-void
.end method


# virtual methods
.method public getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordTextViewId()I
    .locals 0

    .line 109
    sget p0, Lcom/android/systemui/R$id;->passwordEntry:I

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 292
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10404be

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleOrientationChanged()V
    .locals 0

    .line 315
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->handleOrientationChanged()V

    .line 316
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->updateLayoutParams()V

    return-void
.end method

.method public handleSmallestWidthDpChanged()V
    .locals 0

    .line 320
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->handleSmallestWidthDpChanged()V

    .line 321
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->updateLayoutParams()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 303
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 304
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->updatePositionForFod()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 309
    invoke-super {p0, p1}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 310
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->updatePositionForFod()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 138
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getPasswordTextViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/EditText;

    .line 139
    sget v0, Lcom/android/systemui/R$id;->empty_space:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmptySpace:Landroid/widget/Space;

    .line 140
    sget v0, Lcom/android/systemui/R$id;->mixed_password_keyboard_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/widget/MiuiKeyBoardView;

    iput-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 141
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    goto :goto_0

    .line 144
    :cond_0
    sget v0, Lcom/android/systemui/R$id;->mixed_password_keyboard_view_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 145
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmptySpace:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 148
    :goto_0
    sget v0, Lcom/android/systemui/R$id;->emergency_call_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmergencyCall:Landroid/view/View;

    .line 149
    sget v0, Lcom/android/systemui/R$id;->cancel_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mCancelButton:Landroid/view/View;

    .line 150
    sget v0, Lcom/android/systemui/R$id;->password_fod_bottom_distance:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mBottomSpaceForFod:Landroid/view/View;

    .line 151
    sget v0, Lcom/android/systemui/R$id;->space_pattren:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mSpacePattren:Landroid/widget/Space;

    .line 152
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->updatePositionForFod()V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public resetPasswordText(ZZ)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 165
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/EditText;

    sget p1, Lcom/android/systemui/R$string;->wrong_password:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(I)V

    :cond_0
    return-void
.end method

.method public setPasswordEntryEnabled(Z)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setPasswordEntryInputEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSecurityContainerPaddingBottom(I)V
    .locals 0

    .line 326
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardInputView;->setSecurityContainerPaddingBottom(I)V

    .line 327
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->updatePositionForFod()V

    return-void
.end method

.method public startAppearAnimation()V
    .locals 12

    .line 190
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->startAppearAnimation()V

    .line 195
    invoke-static {}, Lcom/miui/systemui/util/CpuBoostUtil;->getInstance()Lcom/miui/systemui/util/CpuBoostUtil;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/miui/systemui/util/CpuBoostUtil;->boostCpuToMax(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v1, 0x1

    .line 198
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAppearAnimating:Z

    const/4 v2, 0x0

    .line 199
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimatePending:Z

    .line 200
    iget v3, p0, Lcom/android/keyguard/KeyguardPasswordView;->mScreenHeight:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 201
    new-instance v11, Lcom/miui/systemui/anim/PhysicBasedInterpolator;

    const v3, 0x3f7d70a4    # 0.99f

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v11, v3, v5}, Lcom/miui/systemui/anim/PhysicBasedInterpolator;-><init>(FF)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1f4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;)V

    .line 206
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 207
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 208
    new-instance v3, Landroid/view/RenderNodeAnimator;

    invoke-direct {v3, v1, v5}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 211
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 213
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 214
    new-instance v5, Landroid/view/RenderNodeAnimator;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v0}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 215
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    .line 219
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v2

    aput v5, v6, v1

    .line 218
    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 220
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 223
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    aput-object v5, v4, v1

    .line 224
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1f4

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 226
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    new-instance v1, Lcom/android/keyguard/KeyguardPasswordView$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPasswordView$1;-><init>(Lcom/android/keyguard/KeyguardPasswordView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 10

    .line 242
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAppearAnimating:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 243
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimatePending:Z

    .line 244
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearFinishRunnable:Ljava/lang/Runnable;

    return v1

    .line 247
    :cond_0
    invoke-static {}, Lcom/miui/systemui/util/BoostHelper;->getInstance()Lcom/miui/systemui/util/BoostHelper;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, p0}, Lcom/miui/systemui/util/BoostHelper;->boost(JLandroid/view/View;)V

    .line 248
    invoke-static {}, Lcom/miui/systemui/util/CpuBoostUtil;->getInstance()Lcom/miui/systemui/util/CpuBoostUtil;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lcom/miui/systemui/util/CpuBoostUtil;->boostCpuToMax(I)V

    .line 249
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x15e

    .line 251
    iget v3, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearYTranslation:I

    int-to-float v8, v3

    new-instance v9, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v9}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;)V

    .line 256
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 257
    new-instance v3, Landroid/view/RenderNodeAnimator;

    iget v5, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearYTranslation:I

    div-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    invoke-direct {v3, v1, v5}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 260
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 262
    new-instance v5, Landroid/view/RenderNodeAnimator;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v0}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 263
    invoke-virtual {v5, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v2, [F

    .line 267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v6

    aput v6, v5, v4

    iget v6, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearYTranslation:I

    div-int/lit8 v6, v6, 0x6

    int-to-float v6, v6

    aput v6, v5, v1

    .line 266
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 268
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 271
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v4

    aput-object v5, v2, v1

    .line 272
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x15e

    .line 273
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 274
    new-instance v2, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    new-instance v2, Lcom/android/keyguard/KeyguardPasswordView$2;

    invoke-direct {v2, p0, p1}, Lcom/android/keyguard/KeyguardPasswordView$2;-><init>(Lcom/android/keyguard/KeyguardPasswordView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final updateLayoutParams()V
    .locals 10

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/EditText;

    .line 406
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_password_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 409
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_password_entry_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 411
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_password_entry_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 413
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    .line 417
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 420
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    sget v0, Lcom/android/systemui/R$id;->keyguard_selector_fade_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 427
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_margin_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 432
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_key_board_view_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 435
    sget-boolean v1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_layout_padingTop:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 439
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_top_fold:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 440
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$dimen;->miui_mixed_password_input_text_size_fold:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 441
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_key_board_view_height_fold:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 442
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/R$dimen;->keyboard_padding_top_fold:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 443
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_eca_margin_top_fold:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 444
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_margin_left_fold:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 445
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_margin_right_fold:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, p0

    move-object v4, v0

    .line 438
    invoke-virtual/range {v1 .. v9}, Lcom/android/keyguard/KeyguardPasswordView;->updatePasswordViewLayoutParams(IILandroid/widget/LinearLayout$LayoutParams;IIIII)V

    .line 446
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyguardPasswordView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final updatePasswordViewLayoutParams(IILandroid/widget/LinearLayout$LayoutParams;IIIII)V
    .locals 2

    .line 456
    sget v0, Lcom/android/systemui/R$id;->miui_keyguard_face_unlock_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 457
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 459
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    sget p1, Lcom/android/systemui/R$id;->passwordEntry:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 464
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 465
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    iput p5, p1, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPaddingTop:I

    .line 467
    sget p1, Lcom/android/systemui/R$id;->keyguard_selector_fade_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    iput p6, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 471
    iput p7, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 472
    iput p8, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 473
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updatePositionForFod()V
    .locals 12

    .line 331
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v0, :cond_8

    .line 332
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getFodPosition(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordView;->displayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 335
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 336
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_eca_fod_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 338
    iget-object v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    .line 339
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 340
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 342
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmergencyCall:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    iget-object v6, p0, Lcom/android/keyguard/KeyguardPasswordView;->mCancelButton:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    iget-object v7, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    iget-object v8, p0, Lcom/android/keyguard/KeyguardPasswordView;->displayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v8}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v8

    iget v9, p0, Lcom/android/keyguard/KeyguardInputView;->mSecurityContainerPaddingBottom:I

    sub-int/2addr v8, v9

    .line 347
    sget-boolean v9, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/16 v10, 0x8

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordView;->mBottomSpaceForFod:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 375
    iget v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v9, :cond_1

    .line 376
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPasswordView;->mBottomSpaceForFod:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 382
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x3

    if-eq v4, v9, :cond_7

    .line 383
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPasswordView;->mSpacePattren:Landroid/widget/Space;

    invoke-virtual {v4, v10}, Landroid/widget/Space;->setVisibility(I)V

    .line 384
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x3

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 385
    iget-object v4, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v2

    add-int/2addr v1, v8

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 387
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v2

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    .line 388
    div-int/2addr v1, v10

    neg-int v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 389
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmergencyCall:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mCancelButton:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isGlobalAndFingerprintEnable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 393
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v10

    neg-int v0, v1

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 394
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmergencyCall:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 348
    :cond_2
    :goto_0
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v5, :cond_3

    .line 349
    iget v5, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr v8, v5

    .line 348
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 350
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordView;->mBottomSpaceForFod:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 351
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 352
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v4, :cond_4

    .line 353
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPasswordView;->mBottomSpaceForFod:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    :cond_4
    iget-object v4, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v4, :cond_5

    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v4, :cond_5

    .line 358
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v4, v2, :cond_5

    add-int/2addr v1, v2

    .line 359
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 360
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 361
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v5

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 362
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    :cond_5
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_6

    .line 366
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mSpacePattren:Landroid/widget/Space;

    invoke-virtual {v0, v10}, Landroid/widget/Space;->setVisibility(I)V

    neg-int v0, v2

    .line 367
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 368
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mKeyboardViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mEmptySpace:Landroid/widget/Space;

    invoke-virtual {v0, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 399
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method
