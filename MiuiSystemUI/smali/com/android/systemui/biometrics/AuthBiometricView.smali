.class public Lcom/android/systemui/biometrics/AuthBiometricView;
.super Landroid/widget/LinearLayout;
.source "AuthBiometricView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthBiometricView$Callback;
    }
.end annotation


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAnimationDurationHideDialog:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mAnimationDurationLong:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mAnimationDurationShort:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mBackgroundClickListener:Landroid/view/View$OnClickListener;

.field public mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

.field public mCancelButton:Landroid/widget/Button;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mConfirmButton:Landroid/widget/Button;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mDescriptionView:Landroid/widget/TextView;

.field public mDialogSizeAnimating:Z

.field public mEffectiveUserId:I

.field public final mHandler:Landroid/os/Handler;

.field public mIconController:Lcom/android/systemui/biometrics/AuthIconController;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mIconHolderView:Landroid/view/View;

.field public mIconOriginalY:F

.field public mIconView:Landroid/widget/ImageView;

.field public mIndicatorView:Landroid/widget/TextView;

.field public mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mNegativeButton:Landroid/widget/Button;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

.field public mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

.field public mRequireConfirmation:Z

.field public final mResetErrorRunnable:Ljava/lang/Runnable;

.field public final mResetHelpRunnable:Ljava/lang/Runnable;

.field public mSavedState:Landroid/os/Bundle;

.field public mSize:I

.field public mState:I

.field public mSubtitleView:Landroid/widget/TextView;

.field public final mTextColorError:I

.field public final mTextColorHint:I

.field public mTitleView:Landroid/widget/TextView;

.field public mTryAgainButton:Landroid/widget/Button;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mUseCredentialButton:Landroid/widget/Button;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mUserId:I


# direct methods
.method public static synthetic $r8$lambda$-2-rwDSgFbOdOVjO-mncQYw0Cq8(Lcom/android/systemui/biometrics/AuthBiometricView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$updateState$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$Bta1H82G51hrtufqd1L0WRZ9Vrg(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E5gB7wJwa-qpjDpEc2uv6cwIdh4(Lcom/android/systemui/biometrics/AuthBiometricView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$EJCeNa3xk6ENrX5FMGHXobUUa-E(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$onFinishInflate$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Il6-jnadxa7kL3WO0RiSzfpz6ck(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$updateSize$6(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nsf0YMm0r0CMfgCkmJfYoxAoLNc(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$onFinishInflate$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QmdSW9m_Tvs55Xkd6PzDh2LRyNc(Lcom/android/systemui/biometrics/AuthBiometricView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$TUVhAR6akTviLvh2_49UedUNOjw(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$onFinishInflate$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VAsfUtJD-alPk1MGi8YaQ87a6H4(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$updateSize$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VegE5yOsiHWU0vJWzcmzXwUISuc(Lcom/android/systemui/biometrics/AuthBiometricView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$onError$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$m1SJ5XmbFfb9fxoQMu08fq3Wv8M(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$updateSize$5(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nX3sKkn-rg9G3GI_erF3EymQkRc(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$updateSize$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nY4MWrh-VD-AGSA4T4BLKCuTm-E(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$onFinishInflate$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vcX5w0vuWCIrqmRNglfbEc_XnrU(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$onFinishInflate$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xSMiMwg1iJ4A4YddMF3u7QDYZY4(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->lambda$onFinishInflate$10(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDescriptionView(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSubtitleView(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTitleView(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmSize(Lcom/android/systemui/biometrics/AuthBiometricView;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$misDeviceCredentialAllowed(Lcom/android/systemui/biometrics/AuthBiometricView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->isDeviceCredentialAllowed()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 130
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    const/16 p2, 0x96

    .line 140
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationShort:I

    const/16 p2, 0x1c2

    .line 141
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationLong:I

    const/16 p2, 0x7d0

    .line 142
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationHideDialog:I

    .line 169
    new-instance p2, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mBackgroundClickListener:Landroid/view/View$OnClickListener;

    .line 189
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    .line 190
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$color;->biometric_dialog_error:I

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 190
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorError:I

    .line 192
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$color;->biometric_dialog_gray:I

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 192
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorHint:I

    .line 195
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 196
    new-instance p2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p2, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 198
    new-instance p1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetErrorRunnable:Ljava/lang/Runnable;

    .line 204
    new-instance p1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetHelpRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 170
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    const-string v0, "AuthBiometricView"

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const-string p0, "Ignoring background click after authenticated"

    .line 171
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 173
    :cond_0
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p0, "Ignoring background click during small dialog"

    .line 174
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string p0, "Ignoring background click during large dialog"

    .line 177
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 180
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView$Callback;->onAction(I)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->getStateForAfterError()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->handleResetAfterError()V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    const/4 v0, 0x2

    .line 205
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 206
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->handleResetAfterHelp()V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$onError$8()V
    .locals 1

    .line 552
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView$Callback;->onAction(I)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$10(Landroid/view/View;)V
    .locals 0

    .line 668
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView$Callback;->onAction(I)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$11(Landroid/view/View;)V
    .locals 0

    .line 672
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->startTransitionToCredentialUI()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$12(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    .line 676
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$13(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    .line 680
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 681
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/android/systemui/biometrics/AuthBiometricView$Callback;->onAction(I)V

    .line 682
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 683
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$14(Landroid/view/View;)V
    .locals 1

    .line 689
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    .line 690
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$9(Landroid/view/View;)V
    .locals 0

    .line 664
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView$Callback;->onAction(I)V

    return-void
.end method

.method private synthetic lambda$updateSize$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private synthetic lambda$updateSize$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 333
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 334
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 335
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 336
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 337
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 338
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$updateSize$5(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 405
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 406
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic lambda$updateSize$6(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 423
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 424
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateState$7()V
    .locals 1

    .line 477
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView$Callback;->onAction(I)V

    return-void
.end method


# virtual methods
.method public createIconController()Lcom/android/systemui/biometrics/AuthIconController;
    .locals 3

    .line 260
    new-instance v0, Lcom/android/systemui/biometrics/AuthBiometricView$1;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconView:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/biometrics/AuthBiometricView$1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/content/Context;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public forceRequireConfirmation(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getConfirmationPrompt()I
    .locals 0

    .line 235
    sget p0, Lcom/android/systemui/R$string;->biometric_dialog_tap_confirm:I

    return p0
.end method

.method public getDelayAfterAuthenticatedDurationMs()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 882
    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    return p0
.end method

.method public getStateForAfterError()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleResetAfterError()V
    .locals 0

    return-void
.end method

.method public handleResetAfterHelp()V
    .locals 0

    return-void
.end method

.method public ignoreUnsuccessfulEventsFrom(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isDeviceCredentialAllowed()Z
    .locals 0

    .line 878
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {p0}, Lcom/android/systemui/biometrics/Utils;->isDeviceCredentialAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result p0

    return p0
.end method

.method public final isLargeDisplay()Z
    .locals 0

    .line 825
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 706
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 708
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v1}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 712
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 714
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 716
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->isDeviceCredentialAllowed()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mEffectiveUserId:I

    .line 719
    invoke-static {v0, v4}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 732
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/systemui/R$string;->biometric_dialog_use_password:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 727
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/systemui/R$string;->biometric_dialog_use_pattern:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 723
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/systemui/R$string;->biometric_dialog_use_pin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 736
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 738
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 744
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/biometrics/AuthBiometricView;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 745
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/biometrics/AuthBiometricView;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 747
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 748
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "state"

    .line 751
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 754
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    const-string v4, "confirm_visibility"

    .line 755
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 754
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 757
    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/AuthBiometricView;->setRequireConfirmation(Z)V

    .line 759
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    const-string/jumbo v1, "try_agian_visibility"

    .line 760
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 759
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onAuthenticationFailed(ILjava/lang/String;)V
    .locals 0

    .line 530
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->ignoreUnsuccessfulEventsFrom(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->showTemporaryMessage(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 535
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    return-void
.end method

.method public onAuthenticationSucceeded(I)V
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->removePendingAnimations()V

    .line 515
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->forceRequireConfirmation(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 518
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 516
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 767
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 769
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconController:Lcom/android/systemui/biometrics/AuthIconController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthIconController;->setDeactivated(Z)V

    .line 773
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDialogAnimatedIn()V
    .locals 1

    const/4 v0, 0x2

    .line 510
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 545
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->ignoreUnsuccessfulEventsFrom(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->showTemporaryMessage(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 550
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    .line 552
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationHideDialog:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 645
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 647
    sget v0, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTitleView:Landroid/widget/TextView;

    .line 648
    sget v0, Lcom/android/systemui/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    .line 649
    sget v0, Lcom/android/systemui/R$id;->description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    .line 650
    sget v0, Lcom/android/systemui/R$id;->biometric_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconView:Landroid/widget/ImageView;

    .line 651
    sget v0, Lcom/android/systemui/R$id;->biometric_icon_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    .line 652
    sget v0, Lcom/android/systemui/R$id;->indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 655
    sget v0, Lcom/android/systemui/R$id;->button_negative:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    .line 656
    sget v0, Lcom/android/systemui/R$id;->button_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCancelButton:Landroid/widget/Button;

    .line 657
    sget v0, Lcom/android/systemui/R$id;->button_use_credential:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    .line 660
    sget v0, Lcom/android/systemui/R$id;->button_confirm:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 661
    sget v0, Lcom/android/systemui/R$id;->button_try_again:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    .line 663
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->createIconController()Lcom/android/systemui/biometrics/AuthIconController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconController:Lcom/android/systemui/biometrics/AuthIconController;

    .line 687
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthIconController;->getActsAsConfirmButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconView:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onHelp(ILjava/lang/String;)V
    .locals 2

    .line 575
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->ignoreUnsuccessfulEventsFrom(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 578
    :cond_0
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    const/4 v0, 0x2

    const-string v1, "AuthBiometricView"

    if-eq p1, v0, :cond_1

    .line 579
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Help received in size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 582
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "Ignoring blank help message"

    .line 583
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 587
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetHelpRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->showTemporaryMessage(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    .line 588
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 852
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 856
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconOriginalY:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    .line 857
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconOriginalY:F

    .line 858
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    if-nez p1, :cond_1

    .line 859
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->supportsSmallDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateSize(I)V

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "size"

    .line 862
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateSize(I)V

    .line 865
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    const-string p2, "indicator_string"

    .line 866
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 867
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    const-string p3, "hint_is_temporary"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 868
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->onHelp(ILjava/lang/String;)V

    goto :goto_1

    .line 869
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    const-string p4, "error_is_temporary"

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 871
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->onAuthenticationFailed(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 830
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 831
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 833
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->isLargeDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 841
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 846
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 847
    iget p2, p1, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    iget p1, p1, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumHeight:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 8

    .line 788
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 790
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 792
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/R$id;->space_above_icon:I

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_3

    .line 793
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/R$id;->space_below_icon:I

    if-eq v4, v5, :cond_3

    .line 794
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/R$id;->button_bar:I

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 799
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/R$id;->biometric_icon_frame:I

    if-ne v4, v5, :cond_1

    .line 800
    sget v4, Lcom/android/systemui/R$id;->biometric_icon:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 802
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 804
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 801
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 806
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/systemui/R$id;->biometric_icon:I

    const/high16 v7, -0x80000000

    if-ne v4, v5, :cond_2

    .line 808
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 809
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 807
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 812
    :cond_2
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 813
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 811
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 796
    :cond_3
    :goto_1
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 797
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 795
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 816
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    .line 817
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 821
    :cond_5
    new-instance p0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public onPointerDown(Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onSaveState(Landroid/os/Bundle;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    .line 593
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const-string v1, "confirm_visibility"

    .line 592
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    .line 595
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const-string/jumbo v1, "try_agian_visibility"

    .line 594
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    const-string/jumbo v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "indicator_string"

    .line 597
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetErrorRunnable:Ljava/lang/Runnable;

    .line 600
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v1, "error_is_temporary"

    .line 599
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetHelpRunnable:Ljava/lang/Runnable;

    .line 602
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v1, "hint_is_temporary"

    .line 601
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 603
    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    const-string/jumbo v0, "size"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final removePendingAnimations()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetHelpRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 627
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mResetErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSavedState:Landroid/os/Bundle;

    return-void
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mBackgroundClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCallback(Lcom/android/systemui/biometrics/AuthBiometricView$Callback;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    return-void
.end method

.method public setEffectiveUserId(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mEffectiveUserId:I

    return-void
.end method

.method public setPanelController(Lcom/android/systemui/biometrics/AuthPanelController;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    return-void
.end method

.method public setPromptInfo(Landroid/hardware/biometrics/PromptInfo;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    return-void
.end method

.method public setRequireConfirmation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->supportsRequireConfirmation()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    return-void
.end method

.method public final setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 615
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUserId:I

    return-void
.end method

.method public final showTemporaryMessage(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 631
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->removePendingAnimations()V

    .line 632
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorError:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 637
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 636
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 638
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationHideDialog:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 640
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public startTransitionToCredentialUI()V
    .locals 1

    const/4 v0, 0x3

    .line 700
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateSize(I)V

    .line 701
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView$Callback;->onAction(I)V

    return-void
.end method

.method public supportsManualRetry()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportsRequireConfirmation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportsSmallDialog()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final updateSize(I)V
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " New size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthBiometricView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v2, :cond_0

    .line 298
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTitleView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 303
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->biometric_dialog_icon_padding:I

    .line 306
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 307
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 311
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    float-to-int v1, v1

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    .line 313
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    iget v3, v3, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    invoke-virtual {v1, v3, v2, v0}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 316
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    goto/16 :goto_0

    .line 317
    :cond_0
    iget v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    if-ne v4, v2, :cond_2

    if-ne p1, v3, :cond_2

    .line 318
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDialogSizeAnimating:Z

    if-eqz v1, :cond_1

    return-void

    .line 321
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDialogSizeAnimating:Z

    new-array v1, v3, [F

    .line 324
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconHolderView:Landroid/view/View;

    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    aput v4, v1, v0

    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconOriginalY:F

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v3, [F

    .line 331
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 332
    new-instance v2, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 349
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 350
    iget v3, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationShort:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 351
    new-instance v3, Lcom/android/systemui/biometrics/AuthBiometricView$2;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView$2;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 385
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 387
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    iget v1, v0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    iget v0, v0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumHeight:I

    const/16 v2, 0x96

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    goto/16 :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 391
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mLayoutParams:Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    iget v3, v2, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    iget v2, v2, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumHeight:I

    invoke-virtual {v1, v3, v2, v0}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 394
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    .line 396
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/android/systemui/R$dimen;->biometric_dialog_medium_to_large_translation_offset:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-array v5, v3, [F

    .line 402
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v6

    aput v6, v5, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    sub-float/2addr v0, v1

    aput v0, v5, v2

    .line 401
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 403
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationLong:I

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 404
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 408
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$3;

    invoke-direct {v1, p0, p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView$3;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v3, [F

    .line 420
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 421
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationLong:I

    div-int/2addr v1, v3

    int-to-long v5, v1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 422
    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 427
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/AuthPanelController;->setUseFullScreen(Z)V

    .line 428
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 429
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerWidth()I

    move-result v2

    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 430
    invoke-virtual {v5}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerHeight()I

    move-result v5

    iget v6, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationLong:I

    .line 428
    invoke-virtual {v1, v2, v5, v6}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 434
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 440
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAnimationDurationLong:I

    mul-int/2addr p1, v3

    div-int/2addr p1, v4

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 441
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 443
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown transition from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    return-void

    nop

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
.end method

.method public updateState(I)V
    .locals 6

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthBiometricView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconController:Lcom/android/systemui/biometrics/AuthIconController;

    iget v2, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/biometrics/AuthIconController;->updateState(II)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/4 v3, 0x5

    const/16 v5, 0x8

    if-eq p1, v3, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 468
    :cond_0
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    if-eq v1, v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->biometric_dialog_authenticated:I

    .line 476
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricView$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/biometrics/AuthBiometricView;)V

    .line 478
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->getDelayAfterAuthenticatedDurationMs()I

    move-result v2

    int-to-long v2, v2

    .line 477
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 482
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->removePendingAnimations()V

    .line 483
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 488
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    if-eqz v1, :cond_3

    move v5, v2

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorHint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->getConfirmationPrompt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 491
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 495
    :cond_4
    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    if-ne v1, v0, :cond_6

    .line 496
    invoke-virtual {p0, v3}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateSize(I)V

    goto :goto_0

    .line 460
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->removePendingAnimations()V

    .line 461
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mRequireConfirmation:Z

    if-eqz v0, :cond_6

    .line 462
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 463
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 505
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    .line 506
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mState:I

    return-void
.end method
