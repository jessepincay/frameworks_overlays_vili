.class public Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;
.super Landroid/widget/FrameLayout;
.source "PrivacyDotWindowView.java"


# instance fields
.field public mDisplayCutout:Landroid/view/DisplayCutout;

.field public mLeftInset:I

.field public mPaddingHorizontal:I

.field public mPaddingTop:I

.field public mRightInset:I

.field public mRotationOrientation:I

.field public mTopInset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mLeftInset:I

    .line 27
    iput p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mRightInset:I

    .line 28
    iput p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mTopInset:I

    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mRotationOrientation:I

    .line 31
    iput p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mPaddingHorizontal:I

    .line 32
    iput p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mPaddingTop:I

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->updateOrientationCutoutAndPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->updateLayout()V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->updateOrientationCutoutAndPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->updateLayout()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->updateOrientationCutoutAndPadding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->updateLayout()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mDisplayCutout:Landroid/view/DisplayCutout;

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 40
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public updateLayout()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->cornerCutoutMargins(Landroid/view/DisplayCutout;Landroid/view/Display;)Landroid/util/Pair;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mPaddingHorizontal:I

    .line 123
    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->paddingNeededForCutoutAndRoundedCorner(Landroid/view/DisplayCutout;Landroid/util/Pair;I)Landroid/util/Pair;

    move-result-object v0

    .line 126
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mPaddingTop:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final updateOrientationCutoutAndPadding()Z
    .locals 5

    .line 93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v0

    .line 94
    iget v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mRotationOrientation:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 96
    iput v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mRotationOrientation:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mDisplayCutout:Landroid/view/DisplayCutout;

    move v0, v2

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$dimen;->rounded_corner_content_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->status_bar_padding_start:I

    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 107
    iget v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mPaddingHorizontal:I

    if-eq v1, v3, :cond_2

    .line 109
    iput v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mPaddingHorizontal:I

    move v0, v2

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->status_bar_padding_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 113
    iget v4, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mPaddingTop:I

    if-eq v1, v4, :cond_3

    .line 115
    iput v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mPaddingTop:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method
