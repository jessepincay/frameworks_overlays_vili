.class public Lcom/android/systemui/statusbar/privacy/PrivacyFlaresView;
.super Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;
.source "PrivacyFlaresView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public updateLayout()V
    .locals 4

    .line 18
    iget v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mRotationOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->cornerCutoutMargins(Landroid/view/DisplayCutout;Landroid/view/Display;)Landroid/util/Pair;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->mPaddingHorizontal:I

    .line 23
    invoke-static {v0, v2, v3}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->paddingNeededForCutoutAndRoundedCorner(Landroid/view/DisplayCutout;Landroid/util/Pair;I)Landroid/util/Pair;

    move-result-object v0

    .line 25
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
