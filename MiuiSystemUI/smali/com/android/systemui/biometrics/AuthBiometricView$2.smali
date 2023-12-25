.class public Lcom/android/systemui/biometrics/AuthBiometricView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AuthBiometricView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthBiometricView;->updateSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

.field public final synthetic val$newSize:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->val$newSize:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 376
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 377
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->val$newSize:I

    invoke-static {p1, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->-$$Nest$fputmSize(Lcom/android/systemui/biometrics/AuthBiometricView;I)V

    .line 378
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mDialogSizeAnimating:Z

    .line 379
    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->-$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 354
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 355
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->-$$Nest$fgetmTitleView(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->-$$Nest$misDeviceCredentialAllowed(Lcom/android/systemui/biometrics/AuthBiometricView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 363
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->supportsManualRetry()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 364
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 367
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->-$$Nest$fgetmSubtitleView(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 368
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->-$$Nest$fgetmSubtitleView(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->-$$Nest$fgetmDescriptionView(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 371
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$2;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->-$$Nest$fgetmDescriptionView(Lcom/android/systemui/biometrics/AuthBiometricView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
